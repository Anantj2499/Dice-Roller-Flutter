import 'package:flutter/material.dart';
import 'package:second/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientConstructor extends StatelessWidget {
  const GradientConstructor(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;
  void rollDice() {}
  @override
  Widget build(context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color1, color2],
              begin: startAlignment,
              end: endAlignment),
        ),
        child: const Center(
          child: DiceRoller(),
        ),
      ),
    );
  }
}
