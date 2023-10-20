import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  late String text;

  StyledText({super.key, required String text}) {
    this.text = text;
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
