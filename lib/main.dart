import 'package:animal_biography_app/Home_Page.dart';
import 'package:animal_biography_app/Splash_Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "splash_screen",
      routes: {
        "/": (context) => const HomePage(),
        "splash_screen": (context) => const SplashScreen(),
      },
    ),
  );
}
