import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:onboarding_soglom_ayol/screen/access.dart';

void main(){
  runApp(Onboarding());
}
class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true
      ),
      home: Access(),
    );
  }
}
