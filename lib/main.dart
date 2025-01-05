import 'package:flutter/material.dart';
import 'package:flutter_bootcamp/Components/text_Component.dart';
import 'package:flutter_bootcamp/Views/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter bootcamp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TextComponent(text: "Hello im Zheer"),
    );
  }
}
