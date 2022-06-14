import 'package:flutter/material.dart';

import '../my_home_page.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(milliseconds: 1000), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => HomePage()));
    });
    return Scaffold(
      body: Center(
        child: Text(
          'Loading MY BAG. \nThank You for Waiting .............',
          style: TextStyle(
              color: Theme.of(context).primaryTextTheme.titleLarge!.color,
              fontSize: 25,
              letterSpacing: 2),
        ),
      ),
    );
  }
}
