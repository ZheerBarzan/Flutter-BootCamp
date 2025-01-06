import 'package:flutter/material.dart';
import 'package:flutter_bootcamp/Components/text_Component.dart';

class IconComponent extends StatelessWidget {
  final IconData icon;
  final String text;
  final double size;
  final Color color;
  const IconComponent(
      {super.key,
      required this.icon,
      required this.size,
      required this.color,
      required this.text});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            size: size,
            color: color,
          ),
          TextComponent(text: text)
        ],
      ),
    );
  }
}
