import 'package:flutter/material.dart';

class CustomTextFieldWidget extends StatelessWidget {

  String? hintText;
  Widget? prefixIcon;

  CustomTextFieldWidget({
    super.key,
    this.hintText,
    this.prefixIcon,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText,
        border: OutlineInputBorder(),
        prefixIcon: prefixIcon,
      ),
    );
  }
}