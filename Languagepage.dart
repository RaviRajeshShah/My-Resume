import 'package:flutter/material.dart';

import 'Languagepage.dart';

void main(){
  runApp(MaterialApp(
    home: Languagepage(),
  ));
}

class Languagepage extends StatelessWidget {
  const Languagepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Language",
        style: TextStyle(
          fontSize: 25,
          color: Colors.white,
        ),),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body:Column(
        children: [
          Container(
            color: Colors.grey,
            child: const Row(
              children: [
                Icon(Icons.language,
                size: 40,),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text("Languages",
                  style: TextStyle(
                    fontSize: 22,
                  ),),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 50,right: 50,top: 50),
            color: Colors.blue,
            child: const Row(
              children: [
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("English",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Professional Working Proficiency",
                          style: TextStyle(
                            fontSize: 17,
                            fontStyle:FontStyle.italic,
                            //color: Colors.yellow,
                          ),),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 50,right: 50,top: 50),
            color: Colors.blue,
            child: const Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Text("Hindi",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Full Professional Proficiency",
                        style: TextStyle(
                          fontSize: 18,
                          fontStyle:FontStyle.italic,
                          //color: Colors.yellow,
                        ),),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(50.0),
            color: Colors.blue,
            child: const Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Text("Marathi",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Full Professional Proficiency",
                          style: TextStyle(
                            fontSize: 18,
                            fontStyle:FontStyle.italic,
                            //color: Colors.yellow,
                          ),),
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      )
    );
  }
}
