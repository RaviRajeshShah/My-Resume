
import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home:Skillspage() ,
  ));
}

class Skillspage extends StatelessWidget {
  const Skillspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Skills"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        titleTextStyle: const TextStyle(
        color: Colors.white,
          fontSize: 25,
         ),
    ),
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("images/c_language.jpeg"),
                  ),
                  TextButton(onPressed: (){
                   // print("button press"),
                    Colors.black;
                  }, child: Text("C Language",
                  style: TextStyle(
                    fontSize: 20,
                  ),)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("images/cpp.jpeg"),
                  ),
                  TextButton(onPressed: (){
                    // print("button press"),
                    Colors.black;
                  }, child: Text("C ++",
                    style: TextStyle(
                      fontSize: 20,
                    ),)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("images/python.png"),
                  ),
                  TextButton(onPressed: (){
                    // print("button press"),
                  }, child: Text("Python",
                    style: TextStyle(
                      fontSize: 20,
                    ),)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("images/java.png"),
                  ),
                  TextButton(onPressed: (){
                    // print("button press"),
                    Colors.black;
                  }, child: Text("Java",
                    style: TextStyle(
                      fontSize: 20,
                    ),)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("images/flutter.png"),
                  ),
                  TextButton(onPressed: (){
                    // print("button press"),
                    Colors.black;
                  }, child: Text("Android Development",
                    style: TextStyle(
                      fontSize: 20,
                    ),)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("images/ml.jpg"),
                  ),
                  TextButton(onPressed: (){
                    // print("button press"),
                    Colors.black;
                  }, child: Text("Machine Learning",
                    style: TextStyle(
                      fontSize: 20,
                    ),)),
                ],
              ),
            ),
          ],
        ),
      )
    );}
}

