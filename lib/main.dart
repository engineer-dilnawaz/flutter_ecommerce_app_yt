import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app_yt/screens/bottom_nav.dart';
import 'package:flutter_ecommerce_app_yt/screens/home.dart';
import 'package:flutter_ecommerce_app_yt/screens/onboarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-commerce App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: BottomNav(),
    );
  }
}
