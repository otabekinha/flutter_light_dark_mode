import 'package:flutter/material.dart';

ThemeData lightmode = ThemeData(
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.blueAccent,
    foregroundColor: Colors.white,
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: Colors.blueAccent,
    foregroundColor: Colors.white,
  ),
  switchTheme: const SwitchThemeData(
    trackColor: MaterialStatePropertyAll(
      Colors.white,
    ),
    thumbColor: MaterialStatePropertyAll(Colors.blueAccent),
  ),
);
ThemeData darkmode = ThemeData(
  brightness: Brightness.dark,
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.grey.shade800,
    foregroundColor: Colors.white,
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: Colors.grey.shade800,
    foregroundColor: Colors.white,
  ),
  switchTheme: SwitchThemeData(
    trackColor: MaterialStatePropertyAll(
      Colors.grey.shade700,
    ),
    thumbColor: MaterialStatePropertyAll(Colors.grey.shade800),
  ),
);
