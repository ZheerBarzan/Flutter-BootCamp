import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ImageComponent extends StatelessWidget {
  final String imageUrl;
  final double width;
  final double height;
  final String imageName;

  const ImageComponent(
      {super.key,
      required this.imageUrl,
      required this.width,
      required this.height,
      required this.imageName});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            imageUrl,
            width: width,
            height: height,
          ),
          Text(
            imageName,
            style: GoogleFonts.robotoMono(),
          )
        ],
      ),
    );
  }
}
