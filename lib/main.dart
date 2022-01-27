import 'package:flutter/material.dart';
import './pages/auth/login_page.dart';

void main() => runApp(const FlutterFoodApp());

class FlutterFoodApp extends StatelessWidget {
  const FlutterFoodApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData(
      brightness: Brightness.dark,
      primaryColor: const Color.fromRGBO(147, 70, 248, 1),
      backgroundColor: Colors.white,
    );
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: "FlutterFood",
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(secondary: Colors.black),
      ),
      home: const LoginPage(),
    );
  }
}
