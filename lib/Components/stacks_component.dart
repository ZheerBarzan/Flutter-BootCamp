import 'package:flutter/material.dart';
import 'package:flutter_bootcamp/Components/box.dart';

class StacksComponent extends StatelessWidget {
  const StacksComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      spacing: 20,
      children: [
        Column(
          children: [
            Box(width: 100, height: 100, color: Colors.redAccent),
            Box(width: 100, height: 100, color: Colors.greenAccent),
            Box(width: 100, height: 100, color: Colors.blueAccent),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 20,
          children: [
            Box(width: 100, height: 100, color: Colors.redAccent),
            Box(width: 100, height: 100, color: Colors.greenAccent),
            Box(width: 100, height: 100, color: Colors.blueAccent),
          ],
        ),
        Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Box(width: 200, height: 200, color: Colors.redAccent),
            Box(width: 150, height: 150, color: Colors.greenAccent),
            Box(width: 100, height: 100, color: Colors.blueAccent),
          ],
        )
      ],
    );
  }
}
