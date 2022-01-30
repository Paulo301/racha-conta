import 'package:flutter/material.dart';
import 'package:racha_conta/screens/home/home_screen.dart';
import 'package:racha_conta/screens/scratchers/scratchers_screen.dart';
import 'package:racha_conta/screens/start/start_screen.dart';

class RachaContaApp extends StatelessWidget {
  const RachaContaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Racha Conta",
      initialRoute: "/",
      routes: {
        "/": (context) => const HomeScreen(),
        "/start": (context) => const StartScreen(),
        "/scratchers": (context) => const ScratchersScreen(),
      },
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: const Color(0xFF2EC4B6),
        textTheme: const TextTheme(
          headline1: TextStyle(
            color: Color(0xFFFDFFFC),
            fontWeight: FontWeight.bold,
            fontSize: 36
          ),
          headline2: TextStyle(
            color: Color(0xFFFDFFFC),
            fontWeight: FontWeight.w400,
            fontSize: 26
          ),
          button: TextStyle(
            color: Color(0xFFFDFFFC),
            fontWeight: FontWeight.w500,
            fontSize: 24
          )
        )
      ),
    );
  }
}