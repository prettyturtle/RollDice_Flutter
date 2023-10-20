import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:roll_dice_app/GradientContainer.dart';
// import 'package:flutter/material.dart';

void main() {
  runApp(
    CupertinoApp(
      home: Scaffold(
        body: GradientContainer(colors: const [Colors.blue, Colors.pink]),
      ),
    ),
  );
}
