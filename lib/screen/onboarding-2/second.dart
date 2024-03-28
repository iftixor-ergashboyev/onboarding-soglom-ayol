import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onboarding_soglom_ayol/screen/onboarding-2/third.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFFF6C22),
                  Color(0xFFFF6C22).withOpacity(0.6),
                  Color(0xFFFF6C22),
                ],
              ),
            ),
          ),
          Center(
            child: Image.asset(
              'assets/images/onboarding-2/background-onboarding-2.png',
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Column(
              children: [
                SizedBox(height: 70),
                Image.asset('assets/images/access.png', height: 250, width: 250),

                Text("FITNES MAQSADLARINGIZGA ERISHISHGA", style: GoogleFonts.poppins(
                  textStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
                )),
                Text("YORDAM BERADIGAN MASHQ REJALARI ", style: GoogleFonts.poppins(
                  textStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
                )),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=> ThirdScreen()));
                  },
                  child: Container(
                    height: 60,
                    width: 240,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        )
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Center(
                      child: Text("Keyingisi >", style: GoogleFonts.poppins(
                        textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 17),
                      )),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Image.asset('assets/images/onboarding-2/second.png'),
          ),
        ],
      ),
    );
  }
}
