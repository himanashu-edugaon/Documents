package com.example.swiggy

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle


import android.annotation.SuppressLint
import android.content.Intent
import android.content.res.ColorStateList
import android.graphics.Color
import android.os.Build
import android.text.Editable
import android.text.TextWatcher
import android.widget.ImageView
import android.widget.TextView
import android.widget.Toast
import androidx.annotation.RequiresApi
import com.chaos.view.PinView
import com.google.android.material.button.MaterialButton
import com.google.firebase.FirebaseException
import com.google.firebase.auth.FirebaseAuth
import com.google.firebase.auth.PhoneAuthCredential
import com.google.firebase.auth.PhoneAuthOptions
import com.google.firebase.auth.PhoneAuthProvider

class OTPVerification : AppCompatActivity() {
    lateinit var auth: FirebaseAuth
    private lateinit var PinVIew: PinView
    private lateinit var btn: MaterialButton
    private lateinit var phoneNumber: String
    private lateinit var verificationCode: String
    @SuppressLint("MissingInflatedId")
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_otpverification)
        auth = FirebaseAuth.getInstance()
        phoneNumber = intent.getStringExtra("number").toString()

        val textPhone = findViewById<TextView>(R.id.NumberText)
        textPhone.text = phoneNumber

        PinVIew = findViewById(R.id.pinViewId)
        btn = findViewById(R.id.OTPVerificationButton)

        PinVIew.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {

            }

            @RequiresApi(Build.VERSION_CODES.LOLLIPOP)
            @SuppressLint("ResourceAsColor")
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {
                if (PinVIew.text!!.length == 6) {
                    btn.backgroundTintList = ColorStateList.valueOf(Color.parseColor("#EF5A00"))

                }
                if (PinVIew.text!!.length < 6) {
                    btn.backgroundTintList = ColorStateList.valueOf(Color.parseColor("#E89F74"))

                }
            }

            override fun afterTextChanged(s: Editable?) {

            }

        })


        val backButton = findViewById<ImageView>(R.id.backArrowOTPPage)
        backButton.setOnClickListener {
            finish()

        }

        if (auth.currentUser?.uid != null){
            auth.signOut()
        }

        btn.setOnClickListener {
//           if(PinVIew.text.toString().isNotEmpty()){
            val credential = PhoneAuthProvider.getCredential(verificationCode, PinVIew.text.toString())
            auth.signInWithCredential(credential)
                .addOnSuccessListener {
                    Toast.makeText(this, " You are Logged in" +PinVIew.text , Toast.LENGTH_SHORT).show()

                    startActivity(Intent(this, HomeActivity::class.java))
                    finish()
                }
                .addOnFailureListener {
                    Toast.makeText(this, "Phone Auth Fail", Toast.LENGTH_SHORT).show()

                }
//        }
//            else{
//                Toast.makeText(this, "Please Enter OTP", Toast.LENGTH_SHORT).show()
//            }
        }
        intilazation()
    }

    @SuppressLint("SuspiciousIndentation")
    private fun intilazation() {
        val phoneNumberS = phoneNumber
        val phoneS = PhoneAuthOptions.newBuilder(auth)
            .setPhoneNumber(phoneNumberS)
            .setTimeout(60L, java.util.concurrent.TimeUnit.SECONDS)
            .setActivity(this)
            .setCallbacks(object : PhoneAuthProvider.OnVerificationStateChangedCallbacks() {
                override fun onCodeSent(p0: String, p1: PhoneAuthProvider.ForceResendingToken) {
                    super.onCodeSent(p0, p1)
                    verificationCode = p0
                }

                override fun onVerificationCompleted(p0: PhoneAuthCredential) {
                    Toast.makeText(
                        this@OTPVerification,
                        "Phone Auth... Success",
                        Toast.LENGTH_SHORT
                    ).show()
                }

                override fun onVerificationFailed(p0: FirebaseException) {
                    Toast.makeText(
                        this@OTPVerification,
                        "Fail Phone Auth....",
                        Toast.LENGTH_SHORT
                    ).show()
                }
            })
            .build()
        PhoneAuthProvider.verifyPhoneNumber(phoneS)







    }
}