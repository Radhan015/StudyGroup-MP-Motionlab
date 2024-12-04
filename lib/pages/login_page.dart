import 'package:flutter/material.dart';
import 'package:flutter_application_week_2_motion/widgets/custom_text_field_widget.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/glogin.png",
          ),
          const SizedBox(
            height: 16,
          ),
          const Text(
            "Welcome!",
            style: TextStyle(
              fontSize: 22,
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          const Text(
            "Happy Shopping All",
            style: TextStyle(fontSize: 18,),
          ),
        ],
      ),
    );
  }
}
