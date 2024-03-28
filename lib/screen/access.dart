import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:onboarding_soglom_ayol/widgets/access_widget.dart';

class Access extends StatelessWidget {
  const Access({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFA54BFF),
      body: Center(
        child: MyWidget(),
      ),
    );
  }
}
