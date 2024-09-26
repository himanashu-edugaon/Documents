package com.example.swiggy

import android.annotation.SuppressLint
import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import com.google.android.material.button.MaterialButton

class MainActivity : AppCompatActivity() {
    @SuppressLint("MissingInflatedId")
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val find = findViewById<MaterialButton>(R.id.GetStartButton)
        find.setOnClickListener {
            startActivity(Intent(this, PhoneAuthActivity::class.java))
        }

    }
}