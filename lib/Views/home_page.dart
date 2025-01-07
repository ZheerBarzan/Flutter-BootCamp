import 'package:flutter/material.dart';
import 'package:flutter_bootcamp/Components/image_component.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter bootcamp'),
      ),
      // to uncomment a line: click Ctrl + / or Cmd + /

      // body: TextComponent(text: "Hello im Zheer"),
      // body: ShapesComponent(),
      // body: ColorsComponent(color: Colors.redAccent,),
      // body: GradientComponent(),
      // body: IconComponent(icon: Icons.favorite,size: 30, color: Colors.redAccent,text: "Favorite"),
      body: ImageComponent(
          imageUrl: "lib/assets/img/kimi.png",
          width: 200,
          height: 200,
          imageName: "Kimi Raikkonen"),
    );
  }
}
