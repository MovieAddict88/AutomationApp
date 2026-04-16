package com.example.baccaratbot2026

import android.app.Activity
import android.content.Context
import android.content.Intent
import android.graphics.*
import android.os.Bundle
import android.view.MotionEvent
import android.view.View
import android.widget.FrameLayout
import android.widget.Toast

class CaptureOverlayActivity : Activity() {

    private lateinit var areaType: String
    private var startX = 0f
    private var startY = 0f
    private var endX = 0f
    private var endY = 0f
    private var isDrawing = false
    private lateinit var selectionBox: View

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        areaType = intent.getStringExtra("area_type") ?: ""

        val root = FrameLayout(this)
        root.setBackgroundColor(Color.argb(100, 0, 0, 0))
        
        selectionBox = View(this).apply {
            setBackgroundResource(android.R.drawable.editbox_background) // placeholder for selection border
            visibility = View.GONE
        }
        root.addView(selectionBox)

        root.setOnTouchListener { _, event ->
            when (event.action) {
                MotionEvent.ACTION_DOWN -> {
                    startX = event.x
                    startY = event.y
                    isDrawing = true
                    selectionBox.visibility = View.VISIBLE
                }
                MotionEvent.ACTION_MOVE -> {
                    if (isDrawing) {
                        endX = event.x
                        endY = event.y
                        updateSelectionBox()
                    }
                }
                MotionEvent.ACTION_UP -> {
                    isDrawing = false
                    showAreaConfirmationDialog()
                }
            }
            true
        }

        setContentView(root)
        Toast.makeText(this, "Draw a box over the $areaType area", Toast.LENGTH_LONG).show()
    }

    private fun updateSelectionBox() {
        val left = minOf(startX, endX)
        val top = minOf(startY, endY)
        val right = maxOf(startX, endX)
        val bottom = maxOf(startY, endY)

        val params = selectionBox.layoutParams as FrameLayout.LayoutParams
        params.leftMargin = left.toInt()
        params.topMargin = top.toInt()
        params.width = (right - left).toInt()
        params.height = (bottom - top).toInt()
        selectionBox.layoutParams = params
    }

    private fun showAreaConfirmationDialog() {
        val resultIntent = Intent()
        resultIntent.putExtra("x", minOf(startX, endX).toInt())
        resultIntent.putExtra("y", minOf(startY, endY).toInt())
        resultIntent.putExtra("w", Math.abs(startX - endX).toInt())
        resultIntent.putExtra("h", Math.abs(startY - endY).toInt())
        setResult(RESULT_OK, resultIntent)
        finish()
    }
}
