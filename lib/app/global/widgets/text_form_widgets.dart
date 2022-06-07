import 'package:flutter/material.dart';
import 'package:user/app/theme/app.dart';

class TextFormWidget extends StatelessWidget {
  final TextEditingController controller;
  final String labelText;
  final bool obscureText;

  const TextFormWidget(
      {Key? key,
      required this.controller,
      required this.labelText,
      this.obscureText = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      obscureText: obscureText,
      decoration: InputDecoration(
        label: Text(
          labelText,
          style: appThemeData.inputDecorationTheme.labelStyle,
        ),
        border: const OutlineInputBorder(),
        disabledBorder: InputBorder.none,
      ),
    );
  }
}
