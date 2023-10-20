import 'package:flutter/material.dart';
import 'package:roll_dice_app/DiceRoller.dart';
import 'package:roll_dice_app/StyledText.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  late List<Color> colors;

  GradientContainer({super.key, required List<Color> colors}) {
    this.colors = colors;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
