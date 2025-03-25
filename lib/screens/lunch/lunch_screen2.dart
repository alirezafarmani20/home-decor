import 'package:flutter/material.dart';
import 'package:home_decor_app/core/theme.dart';

class LunchScreen2 extends StatefulWidget {
  const LunchScreen2({super.key});

  @override
  State<LunchScreen2> createState() => _LunchScreen2State();
}

class _LunchScreen2State extends State<LunchScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage("lib/assets/images/home2.png")),
            SizedBox(height: 15),
            Text(
              "HOME",
              style: TextStyle(
                color: AppTheme.salmon,
                fontSize: 40,
                letterSpacing: 2,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "DECOR",
              style: TextStyle(
                color: AppTheme.salmon,
                fontSize: 20,
                letterSpacing: 15,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40, right: 40),
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod. ",
                style: TextStyle(
                  color: AppTheme.orangeDark,
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                ),
                softWrap: true,
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 15),
            Container(
              // button box
              child: Column(
                children: [
                  SizedBox(
                    width: 207,
                    height: 45,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: AppTheme.salmon,
                      ),
                      child: Text(
                        "Log In",
                        style: TextStyle(
                          color: AppTheme.terracotta,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      //style: ButtonStyle( backgroundColor:Color(0xffF4B5A4)),
                    ),
                  ),
                  SizedBox(height: 15),
                  SizedBox(
                    width: 207,
                    height: 45,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: AppTheme.brownRosy,
                      ),
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          color: AppTheme.terracotta,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
