package com.example.swiggy

import android.annotation.SuppressLint
import android.content.res.ColorStateList
import android.graphics.Color
import android.os.Build
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.widget.ImageView
import androidx.annotation.RequiresApi
import com.google.android.material.button.MaterialButton
import com.google.android.material.textfield.TextInputEditText

import android.content.Intent
import android.widget.Toast
import com.google.firebase.auth.FirebaseAuth


class PhoneAuthActivity : AppCompatActivity() {

      private lateinit var textField : TextInputEditText
      private lateinit var btn : MaterialButton
    @SuppressLint("ClickableViewAccessibility")
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_phone_auth)



        textField = findViewById(R.id.TextInputEditText)
        btn = findViewById(R.id.EnterYourNumberButton)

        btn.setOnClickListener {
            if(textField.text!!.isNotEmpty()){
                val number = "+91" + textField.text.toString()
                val intent = Intent(this,OTPVerification::class.java)
                intent.putExtra("number",number)
                Toast.makeText(this, number, Toast.LENGTH_SHORT).show()
                startActivity(intent)

            }
            else{
                Toast.makeText(this, "Enter your Phone number", Toast.LENGTH_SHORT).show()
            }
        }



//        val textField = findViewById<TextInputEditText>(R.id.TextInputEditText)
//        val btn = findViewById<MaterialButton>(R.id.EnterYourNumberButton)

        textField.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {

            }

            @RequiresApi(Build.VERSION_CODES.LOLLIPOP)
            @SuppressLint("ResourceAsColor")
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {
                if (textField.text!!.length == 10) {
                    btn.backgroundTintList = ColorStateList.valueOf(Color.parseColor("#EF5A00"))

                }
                if (textField.text!!.length < 10) {
                    btn.backgroundTintList = ColorStateList.valueOf(Color.parseColor("#E89F74"))

                }
            }

            override fun afterTextChanged(s: Editable?) {

            }

        })


        val backButton = findViewById<ImageView>(R.id.PhoneAuthBackButton)
        backButton.setOnClickListener {
            finish()

        }
    }
}
