import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  final randomizer = Random();
  var activeDiceImage = 2;

  void rollDice() {
    setState(() {
      activeDiceImage = randomizer.nextInt(6) + 1; // 0 <> 6
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/dice-$activeDiceImage.png', width: 200),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(top: 20),
            foregroundColor: const Color.fromARGB(255, 223, 221, 221),
            textStyle: const TextStyle(fontSize: 17),
          ),
          child: Text('Roll Dice'),
        ),
      ],
    );
  }
}
