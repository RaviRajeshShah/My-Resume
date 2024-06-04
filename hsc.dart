import 'package:flutter/material.dart';
import 'package:insta_image_viewer/insta_image_viewer.dart';

void main(){
  runApp(MaterialApp()){
    home:hsc();
  }
}

class hsc extends StatelessWidget {
  const hsc({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: InstaImageViewer(child: Image(image: AssetImage("images/hsc.png"))),
      ),
    );
  }
}
