import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'package:home_decor_app/main.dart';
import 'package:home_decor_app/screens/onboarding/onboarding_screen4.dart';
import 'package:home_decor_app/widgets/appbar.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  static const pages = OnboardingScreen4();
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(child: Padding(
        padding: EdgeInsets.all(14),
        child: Column(
          children: [
            Column(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                // ignore: sized_box_for_whitespace
                Container(
                  width:size ,
                  height: 50,
                  child: MyAppbar(title: "Log In",page: pages,),
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}