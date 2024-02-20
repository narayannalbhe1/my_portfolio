import 'dart:async';

import 'package:flutter/material.dart';
import 'package:my_portfolio/Views/Home/View/HomePage/HomePage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

   void goToScreen(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    });
  }


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    goToScreen(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Text('splash screen'),
    );
  }
}
