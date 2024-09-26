import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'dart:async';
import 'home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Get.offAll(const HomeScreen());
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white70,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           SizedBox(height: 20,),
           CircleAvatar(
             radius: 75,
              backgroundColor: Colors.white,
             child: Hero(tag: "tag", child: Icon(Icons.movie_creation,size: 105,color: Colors.blueAccent,)),
           ),
           SizedBox(height: 15,),
           CupertinoActivityIndicator(color: Colors.white,radius: 15,)
         ],
        ),
      ),
    );
  }
}
