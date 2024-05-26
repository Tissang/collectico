import 'package:collectico/Config/Themes.dart';
import 'package:collectico/Pages/Auth/AuthPage.dart';
import 'package:collectico/Pages/Welcome/WelcomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Collectico',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.dark,
      home: AuthPage(),
    );
  }
}

