import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_week_2_motion/widgets/custom_text_field_widget.dart';

import 'package:lottie/lottie.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Lottie.asset(
                  "assets/Lottie/lottie_gshop.json",
                  width: double.infinity,
                  height: 280,
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
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 18,
                ),
                CustomTextFieldWidget(
                  hintText: 'Email',
                  prefixIcon: const Icon(Icons.email),
                ),
                const SizedBox(
                  height: 20,
                ),
                CustomTextFieldWidget(
                  hintText: 'Password',
                  prefixIcon: const Icon(Icons.lock),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 17, 116, 68),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: const EdgeInsets.symmetric(
                      vertical: 16,
                      horizontal: 155,
                    ),
                  ),
                  child: const Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                RichText(
                  text: TextSpan(
                      text: 'Don’t have an account? ',
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                      children: [
                        TextSpan(
                          text: "Register",
                          style: const TextStyle(
                            color: Color.fromARGB(255, 17, 116, 68),
                            fontWeight: FontWeight.bold,
                          ),
                          recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            Navigator.pushNamed(context, '/register');
                          }
                        )
                      ],),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
