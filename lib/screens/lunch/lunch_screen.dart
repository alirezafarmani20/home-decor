import 'package:flutter/material.dart';
import 'package:home_decor_app/core/theme.dart';

class LunchScreen extends StatefulWidget {
  const LunchScreen({super.key});

  @override
  State<LunchScreen> createState() => _LunchScreenState();
}

class _LunchScreenState extends State<LunchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.salmon,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage("lib/assets/images/home.png")),
            SizedBox(height: 5),
            Text(
              "HOME",
              style: TextStyle(
                color: AppTheme.white,
                fontSize: 40,
                letterSpacing: 2,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "DECOR",
              style: TextStyle(
                color: AppTheme.white,
                fontSize: 20,
                letterSpacing: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
