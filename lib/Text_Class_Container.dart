import 'package:flutter/material.dart';

class TextClassContainer extends StatelessWidget{
  const TextClassContainer(this.text,{super.key});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
              text,
              selectionColor:  const Color.fromARGB(255, 27, 30, 32),
              style: TextStyle(
                fontStyle: FontStyle.italic,
                foreground: Paint()..color = Colors.white12
              
              ),
              
            );
  }

}
