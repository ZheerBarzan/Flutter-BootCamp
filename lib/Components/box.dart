import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  const Box(
      {super.key,
      required this.width,
      required this.height,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Theme.of(context).primaryColor.withValues(alpha: 0.5),
              blurRadius: 10,
              offset: const Offset(5, 5),
            ),
          ]),
    );
  }
}
