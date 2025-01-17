import 'package:flutter/material.dart';
import 'package:sparrow/core/constants/app_colors.dart';
import 'package:sparrow/features/pages/ListPage.dart';
import 'package:sparrow/features/pages/ask_us.dart';
import 'package:sparrow/features/pages/homepage.dart';
import 'package:sparrow/features/pages/splash_screen.dart';
import 'package:sparrow/route/app_pages.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('en'), // English
        Locale('hi'), // Spanish
      ],
      home: HomePage(),
    );
  }
}
