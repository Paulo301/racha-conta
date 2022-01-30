import 'package:flutter/material.dart';
import 'package:racha_conta/core/widgets/action_button.dart';

class ScratchersScreen extends StatelessWidget {
  const ScratchersScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF011627),
      appBar: AppBar(
        backgroundColor: const Color(0xFF2EC4B6),
        centerTitle: true,
        title: const Text("Raspadinhas"),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              Text(
                "Racha Conta", 
                style: Theme.of(context).textTheme.headline1,
              ),
              Text(
                "Raspadinha", 
                style: Theme.of(context).textTheme.headline2,
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.fromLTRB(32.0, 0.0, 32.0, 32.0),
                child: ActionButton(
                  "Encerrar",
                  onPressed: () {
                    Navigator.popUntil(context, ModalRoute.withName('/'));
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}