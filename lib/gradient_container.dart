import 'package:flutter/material.dart';

import 'package:appdice/Changing_The_Dice.dart';
var firstAlignment = Alignment.topLeft;
var secondAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {

  const GradientContainer({super.key});

  @override
  Widget build(Object context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: firstAlignment,
            end: secondAlignment,
            colors: const [
              Color.fromARGB(255, 9, 58, 65),
              Color.fromARGB(255, 140, 162, 180)
            ]),
      ),
      child: const Center(
          child: ChangingTheDice()
          ),
    );
  }
}
