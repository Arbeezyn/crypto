import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  scaffoldBackgroundColor: Colors.black,
  primarySwatch: Colors.yellow,
  textTheme: TextTheme(
    bodyMedium: const TextStyle(
        color: Colors.white, fontWeight: FontWeight.w500, fontSize: 20),
    labelSmall: TextStyle(
        color: Colors.white.withOpacity(0.6),
        fontWeight: FontWeight.w300,
        fontSize: 14),
  ),
  dividerColor: Colors.white.withOpacity(0.7),
  listTileTheme: ListTileThemeData(
    iconColor: Colors.white.withOpacity(0.8),
  ),
  appBarTheme: const AppBarTheme(
      elevation: 0,
      backgroundColor: Color.fromARGB(255, 31, 31, 31),
      titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
      iconTheme: IconThemeData(color: Colors.white)),
);
