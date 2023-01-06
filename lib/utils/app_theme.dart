import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  AppTheme._();
  static ThemeData lightTheme() {
    return ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
        highlightColor: const Color(0xFF202020),
        brightness: Brightness.light,
        scaffoldBackgroundColor: const Color(0xFFFFFFFF),
        backgroundColor: const Color(0xFFFEFEFE),
        primaryColor: const Color(0xFF0D6EFD),
        shadowColor: Colors.black54,
        appBarTheme: const AppBarTheme(
            centerTitle: true,
            iconTheme: IconThemeData(
              color: Color(0xFF202020),
            ),
            titleTextStyle: TextStyle(
              color: Color(0xFF202020),
              fontSize: 16.5,
            ),
            titleSpacing: 1.5,
            backgroundColor: Color(0xFFFEFEFE),
            elevation: 0),
        textTheme: const TextTheme(
            subtitle1: TextStyle(
              color: Color(0xFF202020),
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
            subtitle2: TextStyle(
              color: Color(0xFF202020),
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
            bodyText1: TextStyle(
              color: Color(0xFF202020),
              fontSize: 12.5,
            ),
            bodyText2: TextStyle(
              color: Color(0xFF202020),
              fontSize: 11,
            ),
            headline6: TextStyle(
              color: Color(0xFF202020),
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
            headline5: TextStyle(
              color: Color(0xFF202020),
              fontWeight: FontWeight.w600,
              fontSize: 28,
            )));
  }

  static ThemeData darkTheme() {
    return ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
        highlightColor: const Color(0xFFFEFEFE),
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF202020),
        backgroundColor: const Color(0xFF202020),
        primaryColor: const Color(0xFF16A6E9),
        primaryColorLight: const Color(0xFF3891CA),
        shadowColor: Colors.black54,
        appBarTheme: const AppBarTheme(
            centerTitle: true,
            iconTheme: IconThemeData(
              color: Color(0xFFFEFEFE),
            ),
            titleTextStyle: TextStyle(
              color: Color(0xFFFEFEFE),
              fontSize: 16.5,
            ),
            titleSpacing: 1.5,
            backgroundColor: Color(0xFF202020),
            elevation: 0),
        textTheme: const TextTheme(
            subtitle1: TextStyle(
              color: Color(0xFFFEFEFE),
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
            subtitle2: TextStyle(
              color: Color(0xFFFEFEFE),
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
            bodyText1: TextStyle(
              color: Color(0xFFFEFEFE),
              fontSize: 12.5,
            ),
            bodyText2: TextStyle(
              color: Color(0xFFFEFEFE),
              fontSize: 11,
            ),
            headline6: TextStyle(
              color: Color(0xFFFEFEFE),
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
            headline5: TextStyle(
              color: Color(0xFFFEFEFE),
              fontWeight: FontWeight.w600,
              fontSize: 28,
            )));
  }

  static const Color green = Color(0xFF1483C2);
  static const Color grey = Color(0xFF6A6A6A);
  static const Color orange = Color(0xFFFF4C24);
  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF2B2B2B);
  static const Color deepGrey = Color(0xFF707B81);
}
