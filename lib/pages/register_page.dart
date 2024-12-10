import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_week_2_motion/widgets/custom_text_field_widget.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

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
                const Text(
                  "Register",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Create your account for Happy Shopping",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black45,
                  ),
                ),
                const SizedBox(
                  height: 54,
                ),
                CustomTextFieldWidget(
                  hintText: 'Full Name',
                  prefixIcon: const Icon(Icons.people),
                ),
                const SizedBox(
                  height: 20,
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
                CustomTextFieldWidget(
                  hintText: 'Confirm Pasword',
                  prefixIcon: const Icon(Icons.lock),
                ),
                const SizedBox(
                  height: 42,
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
                      horizontal: 149,
                    ),
                  ),
                  child: const Text(
                    "Register",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                RichText(
                  text: TextSpan(
                      text: 'Already have an account? ',
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                      children: [
                        TextSpan(
                            text: "Login",
                            style: const TextStyle(
                              color: Color.fromARGB(255, 17, 116, 68),
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.pop(context);
                              })
                      ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
