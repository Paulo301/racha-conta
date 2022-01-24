import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF011627),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Spacer(),
            const Text(
              "Racha Conta", 
              style: TextStyle(
                color: Color(0xFFFDFFFC),
                fontSize: 36
              ),
            ),
            const Text(
              "Raspadinha", 
              style: TextStyle(
                color: Color(0xFFFDFFFC),
                fontSize: 26
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.all(32.0),
              child: TextButton(
                onPressed: () {}, 
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xFF2EC4B6),
                  minimumSize: const Size.fromHeight(70.0)
                ),
                child: const Text(
                  "Iniciar",
                  style: TextStyle(
                    color: Color(0xFFFDFFFC),
                    fontSize: 26
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}