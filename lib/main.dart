import 'package:flutter/material.dart';
import 'package:flutter_bootcamp/Components/color_component.dart';
import 'package:flutter_bootcamp/Components/gradient_component.dart';
import 'package:flutter_bootcamp/Components/icon_component.dart';
import 'package:flutter_bootcamp/Components/shapes_component.dart';
import 'package:flutter_bootcamp/Components/text_component.dart';
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
      // to uncomment a line: click Ctrl + /

      // home: TextComponent(text: "Hello im Zheer"),
      // home: ShapesComponent(),
      // home: ColorsComponent(),
      // home: GradientComponent(),
      // home: IconComponent(icon: Icons.favorite, size: 20, color: Colors.redAccent, text: "Favorite"),
    );
  }
}
