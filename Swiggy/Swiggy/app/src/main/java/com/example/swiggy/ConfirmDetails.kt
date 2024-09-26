package com.example.swiggy

import android.annotation.SuppressLint
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Button
import android.widget.Toast
import com.google.android.material.textfield.TextInputEditText
import com.google.firebase.auth.FirebaseAuth
import com.google.firebase.firestore.ktx.firestore
import com.google.firebase.ktx.Firebase

class ConfirmDetails : AppCompatActivity() {
    private lateinit var detailsName : TextInputEditText
    private lateinit var detailsEmail : TextInputEditText
    private lateinit var detailsButton : Button
    @SuppressLint("MissingInflatedId")
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.confirmdetails)

        detailsName = findViewById(R.id.detailsNameEdittext)
        detailsEmail = findViewById(R.id.detailsEmailEdittext)

        detailsButton = findViewById(R.id.confirmDetailsButton)

        detailsButton.setOnClickListener {
            val name = detailsName.text.toString()
            val email = detailsEmail.text.toString()
            if (name.isNotEmpty() && email.isNotEmpty()) {
                val hashMap = hashMapOf<String,Any>(
                    "name" to name,
                    "email" to email
                )
                val userId = FirebaseAuth.getInstance().currentUser?.uid
                Firebase.firestore.collection("users").document(userId!!).set(hashMap)
                    .addOnSuccessListener {
                        Toast.makeText(this, "SuccesFul Confimation", Toast.LENGTH_SHORT).show()

                    }

            }
        }



    }
}