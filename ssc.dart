import 'package:flutter/material.dart';
import 'package:insta_image_viewer/insta_image_viewer.dart';
void main(){
  runApp(MaterialApp()){
    home:ssc();
  }
}

class ssc extends StatelessWidget {
  const ssc({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: InstaImageViewer(child: Image(image: AssetImage("images/ssc.png"))),
      ),
    );
  }
}
