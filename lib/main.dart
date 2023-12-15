import 'package:flutter/material.dart';
import '../utilities/constants/app_color.dart';
import '../utilities/resources/custom_page_transition.dart';

class AppTheme {
  static final darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Circular std',
    scaffoldBackgroundColor: const Color(0xFF1F1F1F),
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.orange,
      secondary: const Color(0xff2e2f33),
      background: const Color(0xFF1F1F1F),
      surface: const Color(0xff31343b),
    ),

    listTileTheme: const ListTileThemeData(
      titleTextStyle: TextStyle(
        inherit: true,
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontFamily: 'Circular std',
        fontSize: 15.0,
      ),
    ),
    primaryColor: Colors.white,
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF1F1F1F),
      foregroundColor: Colors.white,
    ),
    textSelectionTheme: TextSelectionThemeData(
      selectionColor: AppColor.primaryColor,
      selectionHandleColor: AppColor.primaryColor,
    ),
    filledButtonTheme: FilledButtonThemeData(
        style: FilledButton.styleFrom(backgroundColor: AppColor.primaryColor)),
    textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(foregroundColor: AppColor.primaryColor)),
    textTheme: const TextTheme(
      bodySmall: TextStyle(
        inherit: true,
        color: Colors.white,
        fontFamily: 'Circular std',
      ),
      bodyMedium: TextStyle(
        inherit: true,
        color: Colors.white,
        fontFamily: 'Circular std',
      ),
      bodyLarge: TextStyle(
        inherit: true,
        color: Colors.white,
        fontFamily: 'Circular std',
      ),
    ),
    // dialogTheme: const DialogTheme(contentTextStyle: TextStyle(color: Colors.black)),
    pageTransitionsTheme: PageTransitionsTheme(
      builders: {
        TargetPlatform.android: CustomPageTransitionBuilder(),
        TargetPlatform.iOS: CustomPageTransitionBuilder(),
      },
    ),
  );

  static final lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Circular std',
    scaffoldBackgroundColor: Colors.white,
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.orange,
      background: Colors.white,
      secondary: const Color(0xfff2f5fc),
      surface: const Color(0xffeff3fc),
    ),
    primaryColor: Colors.black,
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xffffffff),
      foregroundColor: Colors.black,
    ),
    textSelectionTheme: TextSelectionThemeData(
      selectionColor: AppColor.primaryColor,
      selectionHandleColor: AppColor.primaryColor,
    ),

    listTileTheme: const ListTileThemeData(
      titleTextStyle: TextStyle(
        inherit: true,
        color: Colors.black,
        fontWeight: FontWeight.w500,
        fontFamily: 'Circular std',
        fontSize: 15.0,
      ),
    ),
    filledButtonTheme: FilledButtonThemeData(
      style: FilledButton.styleFrom(
        backgroundColor: AppColor.primaryColor,
      ),
    ),
    textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(foregroundColor: AppColor.primaryColor)),
    textTheme: const TextTheme(
      bodySmall: TextStyle(
        inherit: true,
        color: Colors.black,
        fontFamily: 'Circular std',
      ),
      bodyMedium: TextStyle(
        inherit: true,
        color: Colors.black,
        fontFamily: 'Circular std',
      ),
      bodyLarge: TextStyle(
        inherit: true,
        color: Colors.black,
        fontFamily: 'Circular std',
      ),
    ),
    // dialogTheme: const DialogTheme(contentTextStyle: TextStyle(color: Colors.black)),
    pageTransitionsTheme: PageTransitionsTheme(
      builders: {
        TargetPlatform.android: CustomPageTransitionBuilder(),
        TargetPlatform.iOS: CustomPageTransitionBuilder(),
      },
    ),
  );
}
