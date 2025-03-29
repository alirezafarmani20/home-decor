import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:home_decor_app/core/theme.dart';

class MyAppbar extends StatelessWidget {
  final String title;
  final Widget page;
  const MyAppbar({super.key, required this.title, required this.page});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => page),
                  );
                },
                child: Text("hello world"),
              ),
              Text(
                title,
                style: TextStyle(
                  color: AppTheme.salmon,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
