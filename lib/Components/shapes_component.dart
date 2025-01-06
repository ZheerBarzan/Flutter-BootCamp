import 'package:flutter/material.dart';
import 'package:flutter_bootcamp/Components/Trianlge.dart';

class ShapesComponent extends StatelessWidget {
  const ShapesComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          // circle
          Container(
            width: 400,
            height: 400,
            decoration: BoxDecoration(
              color: Colors.redAccent,
              shape: BoxShape.circle,
              border: Border.all(color: Colors.black, width: 5),
            ),
          ),
          //rectangle
          Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              shape: BoxShape.rectangle,
              border: Border.all(color: Colors.black, width: 5),
            ),
          ),
          // triangle
          CustomPaint(
            size: Size(245, 245),
            painter: Trianlge(),
          )
        ],
      ),
    );
  }
}
