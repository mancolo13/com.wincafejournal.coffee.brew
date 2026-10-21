import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFFB45309);
  static const Color secondaryColor = Color(0xFFFDE68A);
  static const Color backgroundColor = Color(0xFF1C130E);
  static const Color surfaceColor = Color(0xFF2E2018);

  static ThemeData get darkTheme => ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: backgroundColor,
    colorScheme: const ColorScheme.dark(
      primary: primaryColor,
      secondary: secondaryColor,
      surface: surfaceColor,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: surfaceColor,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
    ),
  );
}
