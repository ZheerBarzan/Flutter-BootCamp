import 'package:flutter/material.dart';

class ColorsComponent extends StatelessWidget {
  const ColorsComponent({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the adaptive color based on the current theme (light or dark mode)
    final adaptiveColor = Theme.of(context).colorScheme.secondary;

    return Center(
      child: Container(
        // Set the size of the rectangle
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          // Fill color: adaptive color from the current theme
          color: adaptiveColor,
          //or we can say
          //Color(0xFF00FF00),
          //Colors.greenAccent,

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
