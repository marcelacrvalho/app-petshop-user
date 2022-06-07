import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:user/app/theme/app.dart';

class MaterialButtonWidget extends StatelessWidget {
  final Color buttonColor;
  final String buttonText;
  final void Function ()? onPressed;

  const MaterialButtonWidget(
      {Key? key, required this.buttonColor, required this.buttonText,  this.onPressed}
      ) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.mediaQuery.size.height * 0.09,
      width: double.infinity,
      color: buttonColor,
      child: MaterialButton(
        onPressed: onPressed,
        child: Text(
            buttonText,
            style: TextStyle(
              color: appThemeData.scaffoldBackgroundColor,
              fontSize: appThemeData.textTheme.bodyMedium?.fontSize,
            ),
        ),
      ),
    );
  }
}
