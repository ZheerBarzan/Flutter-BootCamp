import 'package:flutter/material.dart';

class GradientComponent extends StatelessWidget {
  const GradientComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.red, Colors.blue],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Container(
          // Set the size of the rounded rectangle
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            // Apply a rounded rectangle with a corner radius of 25
            borderRadius: BorderRadius.circular(25.0),
            // Use a linear gradient for the background
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.red], // Gradient colors
              begin: Alignment.topLeft, // Start point of the gradient
              end: Alignment.bottomRight, // End point of the gradient
            ),
          ),
        ),
      ),
    );
  }
}
