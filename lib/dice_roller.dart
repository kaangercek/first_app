import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 2;
  final randomizer = Random();

  void rollDice() {
    var newRoll = currentDiceRoll;

    while (newRoll == currentDiceRoll) {
      newRoll = randomizer.nextInt(6) + 1;
    }

    setState(() {
      currentDiceRoll = newRoll;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/image/dice-$currentDiceRoll.png',
          width: 200,
          height: 200,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 30),
          ),
          child: const Text('Zar At'),
        ),
      ],
    );
  }
}
