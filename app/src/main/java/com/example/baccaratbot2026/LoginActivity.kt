package com.example.baccaratbot2026

import android.content.Context
import android.content.DialogInterface
import android.content.Intent
import android.os.Build
import android.os.Bundle
import android.os.Handler
import android.provider.Settings
import android.util.Log
import android.view.View
import android.widget.*
import androidx.appcompat.app.AppCompatActivity
import org.json.JSONArray
import java.io.BufferedReader
import java.io.InputStreamReader
import java.io.OutputStreamWriter
import java.net.HttpURLConnection
import java.net.URL
import java.util.*

class LoginActivity : AppCompatActivity() {

    private val APP_VERSION = "3.0"
    private val MIRROR_SITES = mutableListOf<Pair<String, String>>()
    private lateinit var licenseKeyEditText: EditText
    private lateinit var loginButton: Button
    private lateinit var mirrorAdapter: ArrayAdapter<String>
    private lateinit var mirrorSpinner: Spinner

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_login)

        initializeMirrors()

        licenseKeyEditText = findViewById(R.id.licenseKeyEditText)
        loginButton = findViewById(R.id.submitButton)
        mirrorSpinner = findViewById(R.id.mirrorSpinner)

        val mirrorNames = MIRROR_SITES.map { "🌐  ${it.first}" }
        mirrorAdapter = ArrayAdapter(this, android.R.layout.simple_spinner_item, mirrorNames)
        mirrorAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item)
        mirrorSpinner.adapter = mirrorAdapter

        val prefs = getSharedPreferences("bot_license", Context.MODE_PRIVATE)
        val selectedUrl = prefs.getString("selected_url", "")
        if (!selectedUrl.isNullOrEmpty()) {
            val index = MIRROR_SITES.indexOfFirst { it.second == selectedUrl }
            if (index != -1) {
                mirrorSpinner.setSelection(index)
            }
        }

        loginButton.setOnClickListener {
            val key = licenseKeyEditText.text.toString().trim()
            if (key.isNotEmpty()) {
                validateLicense(key)
            } else {
                Toast.makeText(this, "Please enter a license key", Toast.LENGTH_SHORT).show()
            }
        }

        fetchDynamicMirrors()
    }

    private fun initializeMirrors() {
        MIRROR_SITES.add("Stake.ac" to "https://stake.ac/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake.games" to "https://stake.games/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake.bet" to "https://stake.bet/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake.pet" to "https://stake.pet/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake1001.com" to "https://stake1001.com/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake1002.com" to "https://stake1002.com/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake1003.com" to "https://stake1003.com/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake1017.com" to "https://stake1017.com/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake1022.com" to "https://stake1022.com/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake.mba" to "https://stake.mba/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake.jp" to "https://stake.jp/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake.bz" to "https://stake.bz/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Staketr.com" to "https://staketr.com/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake.ceo" to "https://stake.ceo/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake.krd" to "https://stake.krd/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake1039.com" to "https://stake1039.com/casino/games/pragmatic-play-stake-speed-baccarat")
        MIRROR_SITES.add("Stake1069.com" to "https://stake1069.com/casino/games/pragmatic-play-stake-speed-baccarat")
    }

    private fun validateLicense(licenseKey: String) {
        Log.d("LoginActivity", "Validating license: $licenseKey")
        Thread {
            try {
                val url = URL("https://baccaratbot.casa/data.php")
                val conn = url.openConnection() as HttpURLConnection
                conn.requestMethod = "GET"
                conn.connectTimeout = 10000
                conn.readTimeout = 10000

                val responseCode = conn.responseCode
                val reader = BufferedReader(InputStreamReader(conn.inputStream))
                val response = reader.readText()
                reader.close()

                Log.d("LoginActivity", "Server Response Code: $responseCode")
                Log.d("LoginActivity", "Server Response: $response")

                if (responseCode == 200) {
                    val jsonArray = JSONArray(response)
                    val deviceID = getUniqueDeviceID(this)
                    var found = false

                    for (i in 0 until jsonArray.length()) {
                        val obj = jsonArray.getJSONObject(i)
                        val key = obj.getString("license_key")
                        val isActive = obj.getInt("isActive")
                        val macAddress = obj.getString("macAddress")

                        if (key == licenseKey) {
                            found = true
                            if (isActive == 1) {
                                if (macAddress == deviceID || macAddress.isEmpty() || macAddress == "null") {
                                    if (macAddress.isEmpty() || macAddress == "null") {
                                        bindDeviceID(licenseKey, deviceID)
                                    } else {
                                        runOnUiThread {
                                            saveLoginAndProceed(licenseKey)
                                        }
                                    }
                                } else {
                                    runOnUiThread {
                                        Toast.makeText(this, "License bound to another device", Toast.LENGTH_LONG).show()
                                    }
                                }
                            } else {
                                runOnUiThread {
                                    Toast.makeText(this, "License is inactive", Toast.LENGTH_LONG).show()
                                }
                            }
                            break
                        }
                    }

                    if (!found) {
                        runOnUiThread {
                            Toast.makeText(this, "Invalid license key", Toast.LENGTH_LONG).show()
                        }
                    }
                }
            } catch (e: Exception) {
                e.printStackTrace()
                runOnUiThread {
                    Toast.makeText(this, "Error validating license: ${e.message}", Toast.LENGTH_LONG).show()
                }
            }
        }.start()
    }

    private fun bindDeviceID(licenseKey: String, deviceID: String) {
        Thread {
            try {
                val url = URL("https://baccaratbot.casa/update.php")
                val conn = url.openConnection() as HttpURLConnection
                conn.requestMethod = "POST"
                conn.doOutput = true
                conn.connectTimeout = 10000
                conn.readTimeout = 10000
                conn.setRequestProperty("Content-Type", "application/x-www-form-urlencoded")

                val postData = "licenseKey=$licenseKey&macAddress=$deviceID"
                val writer = OutputStreamWriter(conn.outputStream)
                writer.write(postData)
                writer.flush()
                writer.close()

                val responseCode = conn.responseCode
                val reader = BufferedReader(InputStreamReader(conn.inputStream))
                val response = reader.readText()
                reader.close()

                runOnUiThread {
                    Toast.makeText(this, response, Toast.LENGTH_SHORT).show()
                    if (response.contains("License bound successfully", ignoreCase = true)) {
                        saveLoginAndProceed(licenseKey)
                    }
                }
            } catch (e: Exception) {
                e.printStackTrace()
                runOnUiThread {
                    Toast.makeText(this, "Failed to bind Device ID: ${e.message}", Toast.LENGTH_SHORT).show()
                }
            }
        }.start()
    }

    private fun saveLoginAndProceed(licenseKey: String) {
        val position = mirrorSpinner.selectedItemPosition
        val prefs = getSharedPreferences("bot_license", Context.MODE_PRIVATE)
        val editor = prefs.edit()
        editor.putString("license_key", licenseKey)

        if (position >= 0 && position < MIRROR_SITES.size) {
            val selectedUrl = MIRROR_SITES[position].second
            editor.putString("selected_url", selectedUrl)
            Log.d("LoginActivity", "Mirror saved: ${MIRROR_SITES[position].first} -> $selectedUrl")
            Toast.makeText(this, "✅ Successfully authenticated", Toast.LENGTH_SHORT).show()
        }
        editor.apply()
        navigateToMainActivity()
    }

    private fun navigateToMainActivity() {
        val intent = Intent(this, MainActivityOptimized::class.java)
        startActivity(intent)
        finish()
    }

    private fun fetchDynamicMirrors() {
        Thread {
            try {
                val url = URL("https://stakebonus.com/mirror/")
                val conn = url.openConnection() as HttpURLConnection
                conn.requestMethod = "GET"
                conn.setRequestProperty("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36")
                conn.connectTimeout = 15000
                conn.readTimeout = 15000

                if (conn.responseCode == 200) {
                    val reader = BufferedReader(InputStreamReader(conn.inputStream))
                    val response = reader.readText()
                    reader.close()

                    val regex = Regex("<a[^>]*href=\"https://(stake[a-zA-Z0-9.-]*\\.[a-zA-Z]{2,})[^>]*>(.*?)</a>", RegexOption.IGNORE_CASE)
                    val matches = regex.findAll(response)
                    val newMirrors = mutableListOf<Pair<String, String>>()

                    for (match in matches) {
                        val host = match.groupValues[1]
                        val name = match.groupValues[2]
                        var displayName = if (host.isNotEmpty()) host.substring(0, 1).uppercase() + host.substring(1) else host
                        
                        if (name.contains("NEW", ignoreCase = true) && !displayName.contains("NEW", ignoreCase = true)) {
                            displayName += " NEW 🚀"
                        }
                        
                        val mirrorUrl = "https://$host/casino/games/pragmatic-play-stake-speed-baccarat"
                        if (newMirrors.none { it.second == mirrorUrl } && !host.contains("bonus", ignoreCase = true)) {
                            newMirrors.add(displayName to mirrorUrl)
                        }
                    }

                    if (newMirrors.isNotEmpty()) {
                        runOnUiThread {
                            MIRROR_SITES.clear()
                            MIRROR_SITES.addAll(newMirrors)
                            mirrorAdapter.clear()
                            mirrorAdapter.addAll(MIRROR_SITES.map { "🌐  ${it.first}" })
                            mirrorAdapter.notifyDataSetChanged()
                            
                            val prefs = getSharedPreferences("bot_license", Context.MODE_PRIVATE)
                            val selectedUrl = prefs.getString("selected_url", "")
                            if (!selectedUrl.isNullOrEmpty()) {
                                val index = MIRROR_SITES.indexOfFirst { it.second == selectedUrl }
                                if (index != -1) {
                                    mirrorSpinner.setSelection(index)
                                }
                            }
                        }
                    }
                }
            } catch (e: Exception) {
                e.printStackTrace()
            }
        }.start()
    }

    private fun getUniqueDeviceID(context: Context): String {
        val androidId = Settings.Secure.getString(context.contentResolver, Settings.Secure.ANDROID_ID)
        val serial = Build.SERIAL ?: "UNKNOWN"
        val model = Build.MODEL
        return "$androidId-$serial-$model"
    }
}
