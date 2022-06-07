import 'package:flutter/material.dart';

final ThemeData appThemeData = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  primarySwatch: Colors.blueGrey,
  primaryColor: Colors.orange,
  primaryColorLight: Colors.orangeAccent,
  fontFamily: 'Myriad',
  dividerColor: Colors.transparent,

  inputDecorationTheme: const InputDecorationTheme(
    labelStyle: TextStyle(
      color: Colors.black,
      fontSize: 14.0,
      fontFamily: 'Roboto',
      fontWeight: FontWeight.normal,
    ),
    hintStyle: TextStyle(
      color: Colors.grey,
      fontSize: 13.0,
      fontFamily: 'Roboto',
      fontWeight: FontWeight.normal,
    ),
  ),

  buttonTheme: const ButtonThemeData(
    buttonColor: Colors.orangeAccent,
  ),

  textTheme: const TextTheme(
    bodyMedium: TextStyle(
      color: Colors.black,
      fontSize: 14.0,
    ),
    titleSmall: TextStyle(
      color: Colors.orange,
      fontSize: 18.0,
      fontWeight: FontWeight.w400,
    ),
  ),
);