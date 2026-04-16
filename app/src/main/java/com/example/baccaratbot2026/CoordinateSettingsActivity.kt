package com.example.baccaratbot2026

import android.content.Context
import android.content.Intent
import android.content.SharedPreferences
import android.graphics.Color
import android.os.Bundle
import android.view.MotionEvent
import android.view.View
import android.view.WindowManager
import android.widget.*
import androidx.appcompat.app.AppCompatActivity

class CoordinateSettingsActivity : AppCompatActivity() {

    private lateinit var prefs: SharedPreferences
    private lateinit var windowManager: WindowManager
    private var overlayView: View? = null

    // UI elements
    private lateinit var maxConsecutiveLossesInput: EditText
    private lateinit var gameResultX: EditText
    private lateinit var gameResultY: EditText
    private lateinit var gameResultWidth: EditText
    private lateinit var gameResultHeight: EditText
    private lateinit var countdownX: EditText
    private lateinit var countdownY: EditText
    private lateinit var countdownWidth: EditText
    private lateinit var countdownHeight: EditText
    private lateinit var playerBetX: EditText
    private lateinit var playerBetY: EditText
    private lateinit var bankerBetX: EditText
    private lateinit var bankerBetY: EditText
    private lateinit var chip4X: EditText
    private lateinit var chip4Y: EditText
    private lateinit var chip20X: EditText
    private lateinit var chip20Y: EditText
    private lateinit var chip100X: EditText
    private lateinit var chip100Y: EditText
    private lateinit var chip400X: EditText
    private lateinit var chip400Y: EditText
    private lateinit var chip2000X: EditText
    private lateinit var chip2000Y: EditText
    private lateinit var chip5000X: EditText
    private lateinit var chip5000Y: EditText
    private lateinit var chip20000X: EditText
    private lateinit var chip20000Y: EditText

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_coordinate_settings)

        prefs = getSharedPreferences("bot_prefs", Context.MODE_PRIVATE)
        windowManager = getSystemService(Context.WINDOW_SERVICE) as WindowManager

        initializeViews()
        loadSavedCoordinates()
        setupButtons()
    }

    private fun initializeViews() {
        maxConsecutiveLossesInput = findViewById(R.id.maxConsecutiveLossesInput)
        gameResultX = findViewById(R.id.gameResultX)
        gameResultY = findViewById(R.id.gameResultY)
        gameResultWidth = findViewById(R.id.gameResultWidth)
        gameResultHeight = findViewById(R.id.gameResultHeight)
        countdownX = findViewById(R.id.countdownX)
        countdownY = findViewById(R.id.countdownY)
        countdownWidth = findViewById(R.id.countdownWidth)
        countdownHeight = findViewById(R.id.countdownHeight)
        playerBetX = findViewById(R.id.playerBetX)
        playerBetY = findViewById(R.id.playerBetY)
        bankerBetX = findViewById(R.id.bankerBetX)
        bankerBetY = findViewById(R.id.bankerBetY)
        chip4X = findViewById(R.id.chip4X)
        chip4Y = findViewById(R.id.chip4Y)
        chip20X = findViewById(R.id.chip20X)
        chip20Y = findViewById(R.id.chip20Y)
        chip100X = findViewById(R.id.chip100X)
        chip100Y = findViewById(R.id.chip100Y)
        chip400X = findViewById(R.id.chip400X)
        chip400Y = findViewById(R.id.chip400Y)
        chip2000X = findViewById(R.id.chip2000X)
        chip2000Y = findViewById(R.id.chip2000Y)
        chip5000X = findViewById(R.id.chip5000X)
        chip5000Y = findViewById(R.id.chip5000Y)
        chip20000X = findViewById(R.id.chip20000X)
        chip20000Y = findViewById(R.id.chip20000Y)
    }

    private fun loadSavedCoordinates() {
        maxConsecutiveLossesInput.setText(prefs.getInt("max_losses", 11).toString())
        gameResultX.setText(prefs.getInt("game_result_x", 0).toString())
        gameResultY.setText(prefs.getInt("game_result_y", 0).toString())
        gameResultWidth.setText(prefs.getInt("game_result_w", 0).toString())
        gameResultHeight.setText(prefs.getInt("game_result_h", 0).toString())
        // ... Load other coordinates similarly
    }

    private fun setupButtons() {
        findViewById<Button>(R.id.saveCoordinatesBtn).setOnClickListener {
            saveCoordinates()
            finish()
        }
        findViewById<Button>(R.id.cancelBtn).setOnClickListener {
            finish()
        }
        findViewById<Button>(R.id.captureGameResultBtn).setOnClickListener {
            launchCaptureOverlay("game_result", 1001)
        }
        findViewById<Button>(R.id.captureCountdownBtn).setOnClickListener {
            launchCaptureOverlay("countdown", 1002)
        }
        findViewById<Button>(R.id.capturePlayerBetBtn).setOnClickListener {
            capturePoint("player_bet")
        }
        findViewById<Button>(R.id.captureBankerBetBtn).setOnClickListener {
            capturePoint("banker_bet")
        }
        // ... Setup chip buttons similarly
    }

    private fun launchCaptureOverlay(areaType: String, requestCode: Int) {
        val intent = Intent(this, CaptureOverlayActivity::class.java)
        intent.putExtra("area_type", areaType)
        startActivityForResult(intent, requestCode)
    }

    private fun capturePoint(pointType: String) {
        Toast.makeText(this, "Tap the target position", Toast.LENGTH_SHORT).show()
        val overlay = FrameLayout(this)
        overlay.setBackgroundColor(Color.argb(50, 255, 0, 0))

        val params = WindowManager.LayoutParams(
            WindowManager.LayoutParams.MATCH_PARENT,
            WindowManager.LayoutParams.MATCH_PARENT,
            WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
            WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE,
            android.graphics.PixelFormat.TRANSLUCENT
        )

        val indicator = TextView(this)
        indicator.text = "+"
        indicator.textSize = 48f
        indicator.setTextColor(Color.RED)
        indicator.gravity = android.view.Gravity.CENTER
        overlay.addView(indicator)

        overlay.setOnTouchListener { v, event ->
            if (event.action == MotionEvent.ACTION_UP) {
                val x = event.rawX.toInt()
                val y = event.rawY.toInt()
                windowManager.removeView(overlay)
                updatePointCoordinates(pointType, x, y)
                true
            } else {
                false
            }
        }

        try {
            windowManager.addView(overlay, params)
            overlayView = overlay
        } catch (e: Exception) {
            Toast.makeText(this, "Permission needed: Display over other apps", Toast.LENGTH_SHORT).show()
        }
    }

    private fun updatePointCoordinates(pointType: String, x: Int, y: Int) {
        when (pointType) {
            "player_bet" -> {
                playerBetX.setText(x.toString())
                playerBetY.setText(y.toString())
            }
            "banker_bet" -> {
                bankerBetX.setText(x.toString())
                bankerBetY.setText(y.toString())
            }
            // ... Other points
        }
    }

    private fun saveCoordinates() {
        val editor = prefs.edit()
        editor.putInt("max_losses", maxConsecutiveLossesInput.text.toString().toIntOrNull() ?: 11)
        editor.putInt("game_result_x", gameResultX.text.toString().toIntOrNull() ?: 0)
        editor.putInt("game_result_y", gameResultY.text.toString().toIntOrNull() ?: 0)
        editor.putInt("game_result_w", gameResultWidth.text.toString().toIntOrNull() ?: 0)
        editor.putInt("game_result_h", gameResultHeight.text.toString().toIntOrNull() ?: 0)
        // ... Save other coordinates similarly
        editor.apply()
        Toast.makeText(this, "Settings Saved", Toast.LENGTH_SHORT).show()
    }
}
