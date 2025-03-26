import 'package:flutter/material.dart';
import 'package:home_decor_app/core/theme.dart';
import 'package:home_decor_app/screens/onboarding/onboarding_screen2.dart';

class OnboardingaScreen extends StatefulWidget {
  const OnboardingaScreen({super.key});

  @override
  State<OnboardingaScreen> createState() => _OnboardingaScreenState();
}

class _OnboardingaScreenState extends State<OnboardingaScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Stack(
              children: [
                Container(
                  // backgroun container
                  width: double.infinity,
                  height: 430,
                  decoration: BoxDecoration(
                    color: AppTheme.salmon,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 400,
                  // backgroundImage
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("lib/assets/images/onbg1.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  child: Positioned(
                    top: 30,
                    right: 30,
                    child: Row(
                      children: [
                        Text(
                          "Skip",
                          style: TextStyle(
                            color: AppTheme.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 8),
                        const Image(
                          image: AssetImage("lib/assets/icons/arow.png"),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Center(
              child: Column(
                children: [
                  Text(
                    "Confortable Space",
                    style: TextStyle(
                      color: AppTheme.terracotta,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
                    style: TextStyle(color: AppTheme.black),
                    softWrap: true,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 50),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        // const Image(image: AssetImage("")),
                        SizedBox(
                          width: 133,
                          height: 41,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => OnboardingScreen2(),
                                ),
                              );
                            },
                            style: TextButton.styleFrom(
                              backgroundColor: AppTheme.salmon,
                            ),
                            child: Text(
                              "Next",
                              style: TextStyle(
                                color: AppTheme.terracotta,
                                fontSize: 25,
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
          ],
        ),
      ),
    );
  }
}
