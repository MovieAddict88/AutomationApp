package com.example.baccaratbot2026

import android.content.Context
import android.util.AttributeSet
import android.view.MotionEvent
import android.webkit.WebSettings
import android.webkit.WebView
import android.webkit.WebViewClient

class CustomWebView @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null,
    defStyleAttr: Int = 0
) : WebView(context, attrs, defStyleAttr) {

    init {
        setupWebView()
    }

    private fun setupWebView() {
        settings.javaScriptEnabled = true
        settings.domStorageEnabled = true
        webViewClient = WebViewClient()
    }

    override fun onTouchEvent(event: MotionEvent): Boolean {
        return super.onTouchEvent(event)
    }
}
