//import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:app/ssc.dart';
import 'package:app/hsc.dart';
import 'package:app/jee.dart';
import 'package:app/cet.dart';

void main() {
  runApp(const MaterialApp(
    home: Edupage(),
  ));
}

class Edupage extends StatelessWidget {
  const Edupage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Education"),
          centerTitle: true,
          backgroundColor: Colors.blue,
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        body:  SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: EdgeInsets.only(left: 0,right: 0,top: 30,bottom: 0),
              child: Container(
                height: 130,
                width: 350,
                color: Colors.orange,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.school,
                      size: 80,
                      color: Colors.black87,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text("New English School, Lanja",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "year of passing - 2019",
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Percentage score - 81%",
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 16,
                                color: Colors.white,
                              ),),
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ssc(),));
                            }, child: Text("click here",style: TextStyle(fontSize: 12),))
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 0,right: 0,top: 30,bottom: 0),
              child: Container(
                height: 130,
                width: 350,
                color: Colors.orange,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.school,
                      size: 80,
                      color: Colors.black87,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text("Disha Junior College, Wai",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "year of passing - 2021",
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Percentage score - 89%",
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 16,
                                color: Colors.white,
                              ),),
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>hsc(),));
                            }, child: Text("click here",style: TextStyle(fontSize: 12),))
                          ],
                        ),
                          ],
                        )
                      ],
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 0,right: 0,top: 30,bottom: 0),
              child: SizedBox(
          
                child: Container(
                  height: 100,
                  width: 350,
                  color: Colors.orange,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.school,
                        size: 80,
                        color: Colors.black87,),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text("KIT's College Of Engineering",
                                style: TextStyle(
                                  fontSize: 19,
                                  color: Colors.black87,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "B.Tech - Computer sci & Engineering",
                                style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("CGPA - 7.0",
                                style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                  fontSize: 18,
                                ),),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 0,right: 0,top: 30,bottom: 0),
              child: Container(
                height: 110,
                width: 350,
                color: Colors.orange,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.school,
                      size: 80,
                      color: Colors.black87,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text("JEE Mains  Result",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Percentage score - 83%",
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 16,
                                color: Colors.white,
                              ),),
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>jee(),));
                            }, child: Text("click here",style: TextStyle(fontSize: 12),))
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 0,right: 10,top: 30,bottom: 0),
              child: Container(
                height: 110,
                width: 350,
                color: Colors.orange,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.school,
                      size: 80,
                      color: Colors.black87,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text("MHT-CET Result",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Percentage score - 82%",
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 16,
                                color: Colors.white,
                              ),),
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>cet(),));
                            }, child: Text("click here",style: TextStyle(fontSize: 12),))
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
              ],
            ),
        ),
        );
  }
}
