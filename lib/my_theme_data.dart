import 'package:flutter/material.dart';
import 'package:flutter_app_islami_online_c11/app_colors.dart';

class MyThemeData {
  /// light , dark mode , colors
  static final ThemeData lightMode = ThemeData(
      primaryColor: AppColors.primaryLightColor,
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent, elevation: 0, centerTitle: true),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedItemColor: AppColors.blackColor,
        unselectedItemColor: AppColors.whiteColor,
      ),
      textTheme: const TextTheme(
          bodyLarge: TextStyle(
        color: AppColors.blackColor,
        fontSize: 30,
        fontWeight: FontWeight.bold,
      )));
}
