import 'package:flutter/material.dart';
import 'package:flutter_tasks/views/screens/home.dart';
import 'package:flutter_tasks/views/screens/search.dart';
import 'package:flutter_tasks/views/screens/splash.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Movie App',
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/home': (context) => const HomeScreen(),
        '/search': (context) => SearchScreen(),
      },
    );
  }
}
