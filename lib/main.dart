import 'package:flutter/material.dart';
import 'package:flutter_application_week_2_motion/pages/home_page.dart';
import 'package:flutter_application_week_2_motion/pages/login_page.dart'; // import material flutter

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //membuat widget layout salah satunya
    return MaterialApp(
      home: LoginPage()
    );
  }
}
