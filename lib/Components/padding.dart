import 'package:flutter/material.dart';
import 'package:flutter_bootcamp/Components/box.dart';

class PaddingFeature extends StatelessWidget {
  const PaddingFeature({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                  padding: EdgeInsets.all(20),
                  child: Box(width: 100, height: 100, color: Colors.redAccent)),
              Box(width: 100, height: 100, color: Colors.greenAccent),
              Box(width: 100, height: 100, color: Colors.blueAccent),
            ],
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              "Hello, World!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: double.infinity,
            height: 100,
            margin: const EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              borderRadius: BorderRadius.circular(10),
            ),
            alignment: Alignment.center,
            child: Text(
              "Hello, Zheer!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
