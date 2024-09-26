package com.example.firebasemessagingapp

import android.app.NotificationChannel
import android.app.NotificationManager
import android.os.Build
import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import com.google.firebase.messaging.FirebaseMessaging

/*
        Fcm Api url = https://fcm.googleapis.com/fcm/send
        method = post
        body = {
      "registration_ids": ["fcm_token", "e6qkvWg0SraHPpqEfMwS5L:APA91bHNgQzRjXCiM1Tj9xKbNINX1NO9ItCCmBH2SkVFO4166kv8uGgO0vb6FuqbRss1B3mzLGAAEW72_kPXLMC2Kj04ACRTiyTIpbjnx2KshJgbaCnZvUmJRHTMOykhT8_QOJT9G6nS","dPVrCFwFReazR-z9DsPXMX:APA91bEXHAHycymI-UaWc8eALBCZl5RjjMKC6q17TQMTYpEQZTVWWmE48w3fcISqHxdulEsiiHeTfj2k7LI259eHcR9GTFHhMv9lXSOEP4oIXKjVDqCyGveLGVG_Ci7SzSv-AXqiWSkI"],
      "notification": {
        "body": "Good Afternoon ",
        "title": "greeting",
        "android_channel_id": "firebase_messaging_app",
        "sound": true
      }

      header = {
      Authorization:"key=fcm_serverKey"
      }
}

 */


class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        FirebaseMessaging.getInstance().token.addOnSuccessListener {token->
            print("fcm token" + token)
        }

        createNotificationChannel()

    }

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                "firebase_messaging_app",
                "firebase_messaging_app_channel",
                NotificationManager.IMPORTANCE_HIGH
            ).apply {
                // Customize the channel's settings if needed
                description = "My notification channel"
                enableVibration(true)
                // Add more customizations...
            }
            val notificationManager = getSystemService(NotificationManager::class.java)
            notificationManager.createNotificationChannel(channel)
        }
    }



}