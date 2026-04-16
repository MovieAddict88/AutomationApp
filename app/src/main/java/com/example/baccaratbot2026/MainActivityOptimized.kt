package com.example.baccaratbot2026

import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.View
import android.widget.*
import androidx.appcompat.app.AppCompatActivity
import com.google.android.material.floatingactionbutton.FloatingActionButton

class MainActivityOptimized : AppCompatActivity() {

    private lateinit var customWebView: CustomWebView
    private lateinit var floatingButton: FloatingActionButton
    private lateinit var floatingOverlay: View
    private lateinit var startButton: Button
    private lateinit var pauseButton: Button
    private lateinit var stopButton: Button
    private lateinit var settingsButton: Button
    private lateinit var currentProfitTextView: TextView
    private lateinit var currentBetAmountTextView: TextView
    private lateinit var liveOcrGameResult: TextView
    private lateinit var liveOcrCountdown: TextView

    private var gameActive = false
    private var isPaused = false
    private val mainHandler = Handler(Looper.getMainLooper())

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        customWebView = findViewById(R.id.customWebView)
        floatingButton = findViewById(R.id.floatingButton)
        floatingOverlay = findViewById(R.id.floatingOverlay)
        startButton = findViewById(R.id.startButton)
        pauseButton = findViewById(R.id.pauseButton)
        stopButton = findViewById(R.id.stopButton)
        settingsButton = findViewById(R.id.settingsButton)
        currentProfitTextView = findViewById(R.id.currentProfitTextView)
        currentBetAmountTextView = findViewById(R.id.currentBetAmountTextView)
        liveOcrGameResult = findViewById(R.id.liveOcrGameResult)
        liveOcrCountdown = findViewById(R.id.liveOcrCountdown)

        val prefs = getSharedPreferences("bot_license", Context.MODE_PRIVATE)
        val url = prefs.getString("selected_url", "https://stake.com") ?: "https://stake.com"
        customWebView.loadUrl(url)

        floatingButton.setOnClickListener {
            floatingOverlay.visibility = if (floatingOverlay.visibility == View.VISIBLE) View.GONE else View.VISIBLE
        }

        startButton.setOnClickListener {
            gameActive = true
            isPaused = false
            Toast.makeText(this, "Bot Started", Toast.LENGTH_SHORT).show()
            startBotLogic()
        }

        pauseButton.setOnClickListener {
            isPaused = !isPaused
            pauseButton.text = if (isPaused) "Resume" else "Pause"
        }

        stopButton.setOnClickListener {
            gameActive = false
            Toast.makeText(this, "Bot Stopped", Toast.LENGTH_SHORT).show()
        }

        settingsButton.setOnClickListener {
            startActivity(Intent(this, CoordinateSettingsActivity::class.java))
        }
    }

    private fun startBotLogic() {
        if (!gameActive) return

        // This is where the OCR and betting logic would go
        // For now, we just simulate a status update
        mainHandler.postDelayed({
            if (gameActive && !isPaused) {
                updateStatus("Scanning for game result...")
                // Simulate OCR delay
                startBotLogic()
            }
        }, 2000)
    }

    private fun updateStatus(status: String) {
        currentBetAmountTextView.text = "Status: $status"
    }

    override fun onBackPressed() {
        if (customWebView.canGoBack()) {
            customWebView.goBack()
        } else {
            super.onBackPressed()
        }
    }
}
