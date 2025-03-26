import 'package:flutter/material.dart';
import 'package:home_decor_app/core/theme.dart';

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
                        SizedBox(width: 8,),
                        const Image(image: AssetImage("lib/assets/icons/arow.png"))
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Column(),
          ],
        ),
      ),
    );
  }
}
