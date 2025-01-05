import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextComponent extends StatelessWidget {
  final String text;
  const TextComponent({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Component'),
      ),
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Container(
        child: Center(
          child: Text(
            text,
            style: GoogleFonts.robotoMono(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
