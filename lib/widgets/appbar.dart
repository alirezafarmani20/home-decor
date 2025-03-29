import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:home_decor_app/core/theme.dart';
//import 'package:home_decor_app/core/theme.dart';
//import 'package:home_decor_app/screens/onboarding/onboarding_screen4.dart';

class MyAppbar extends StatelessWidget {
  final String title;
  final Widget page;
  const MyAppbar({super.key, required this.title, required this.page});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Row(
          children: [
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => page),
                );
              },
              child: Image(image: AssetImage("lib/assets/icons/leftarow.png")),
            ),
            Padding(
              padding: EdgeInsets.only(left: 90),
              child: Text(
                title,
                style: TextStyle(
                  color: AppTheme.salmon,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
