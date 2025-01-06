import 'package:flutter/material.dart';

class ColorsComponent extends StatelessWidget {
  final Color color;
  const ColorsComponent({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    // Get the adaptive color based on the current theme (light or dark mode)
    //or we can say
    //Color(0xFF00FF00),
    //Colors.greenAccent,
    return Center(
      child: Container(
        // Set the size of the rectangle
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          // Fill color: adaptive color from the current theme
          color: color,

          borderRadius: BorderRadius.circular(25.0),
          boxShadow: [
            BoxShadow(
              // Shadow color with reduced opacity
              color: Theme.of(context).primaryColor.withValues(alpha: 0.5),
              // How "blurry" the shadow appears
              blurRadius: 10,
              // Offset for the shadow (x: 10, y: 10)
              offset: Offset(10, 10),
            ),
          ],
        ),
      ),
    );
  }
}
