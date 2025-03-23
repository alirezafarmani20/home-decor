import 'package:flutter/material.dart';
import 'package:home_decor_app/screens/lunch/lunch_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "home decore",
      home: LunchScreen(),
    );
  }
}