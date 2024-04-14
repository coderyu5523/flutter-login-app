import 'package:flutter/material.dart';

final ThemeData appTheme = ThemeData(
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      minimumSize: Size(400, 60),
    ),
  ),
);
