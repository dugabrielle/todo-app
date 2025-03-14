import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: const Color(0xFFC9B0EC),
    primaryColor: Colors.deepPurple,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.deepPurple[300],
    ),
  );
}
