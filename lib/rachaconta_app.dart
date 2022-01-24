import 'package:flutter/material.dart';
import 'package:racha_conta/screens/home/home_screen.dart';

class RachaContaApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Racha Conta",
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: const Color(0xFFFDFFFC),
      ),
      home: HomeScreen(),
    );
  }
}