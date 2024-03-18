import 'dart:async';
import 'package:amazon/screens/home/homee.dart';
import 'package:flutter/material.dart';

import '../../tab/tab.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => TabsPage(0)),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(),
          child: Center(child: Image.network("https://helios-i.mashable.com/imagery/articles/02dyXJAqt8QuUFwrh5GbeXD/hero-image.fill.size_1248x702.v1611673812.jpg",fit: BoxFit.cover,)),
        ),
      ),
    );
  }
}