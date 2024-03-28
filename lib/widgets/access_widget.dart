import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../screen/onboarding-2/first.dart';

class MyWidget extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => FirstScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      width: 250, height: 300,
      'assets/images/access.png',
      fit: BoxFit.contain,
    );
  }
}
