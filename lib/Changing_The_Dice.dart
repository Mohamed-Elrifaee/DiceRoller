import 'package:flutter/material.dart';

import 'dart:math';
final randomizer = Random();
class ChangingTheDice extends StatefulWidget {
  const ChangingTheDice({super.key});

  @override
  State<StatefulWidget> createState() {
    return _ChangingtheDice();
  }
}

class _ChangingtheDice extends State<ChangingTheDice> {
  String theDicePic = "assets/image/dice-1.png";

  int diceNumber = 2;

  void pressed() {
    setState(() {
      diceNumber = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/image/dice-$diceNumber.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(onPressed: pressed, child: const Text('Hello')),
      ],
    );
  }
}
