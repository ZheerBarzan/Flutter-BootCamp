import 'package:flutter/material.dart';
import 'package:flutter_bootcamp/Components/box.dart';

class Space extends StatelessWidget {
  const Space({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      spacing: 20,
      children: [
        Column(
          children: [
            Box(width: 100, height: 100, color: Colors.redAccent),
            SizedBox(
              height: 20,
            ),
            Box(width: 100, height: 100, color: Colors.greenAccent),
            SizedBox(
              height: 20,
            ),
            Box(width: 100, height: 100, color: Colors.blueAccent),
            SizedBox(
              height: 20,
            ),
          ],
        ),
        const Divider(
          color: Colors.black,
          height: 20,
          thickness: 5,
          indent: 20,
          endIndent: 20,
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Box(width: 100, height: 100, color: Colors.redAccent),
            SizedBox(
              width: 20,
            ),
            Box(width: 100, height: 100, color: Colors.greenAccent),
            SizedBox(
              width: 20,
            ),
            Box(width: 100, height: 100, color: Colors.blueAccent),
            SizedBox(
              width: 20,
            ),
          ],
        ),
      ],
    );
  }
}
