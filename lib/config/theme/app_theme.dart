import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get light {
    return ThemeData(
      scaffoldBackgroundColor: Colors.blueGrey,
      primaryColor: Colors.white,
      appBarTheme: const AppBarTheme(
        color: Colors.white,
        titleTextStyle: TextStyle(
          color: Color.fromRGBO(160, 92, 147, 1.0),
        ),
      ),
      textTheme: const TextTheme(
        headline1: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 24,
          color: Color(0xff4E4E4E),
        ),
        headline2: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: 20,
          color: Color(0xff4E4E4E),
        ),
        bodyText1: TextStyle(
          color: Color(0xff4E4E4E),
          fontSize: 16,
          fontWeight: FontWeight.normal,
        ),
        bodyText2: TextStyle(fontSize: 16),
        button: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
