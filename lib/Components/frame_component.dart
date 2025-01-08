import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FrameComponent extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final String text;
  const FrameComponent(
      {super.key,
      required this.width,
      required this.height,
      required this.color,
      required this.text});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: color,
          border: Border.all(color: Colors.white, width: 5),
        ),
        child: Center(
          child: Text(text,
              textAlign: TextAlign.center,
              style: GoogleFonts.robotoMono(
                fontSize: 24,
                color: Colors.white,
              )),
        ),
      ),
    );
  }
}
