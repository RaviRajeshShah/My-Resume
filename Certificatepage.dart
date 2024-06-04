import 'package:flutter/material.dart';
import 'package:insta_image_viewer/insta_image_viewer.dart';
void main(){
  runApp(const MaterialApp(
    home: Certificatepage(),
  ));
}

class Certificatepage extends StatelessWidget {
  const Certificatepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Certificate ",
        style: TextStyle(
          fontSize: 25,
          color: Colors.white,
        ),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body:SingleChildScrollView(
        child: Column(
          children:<Widget> [
            Column(
              children: [
                Container(
                  height: 200,
                  width: 282,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.black,
                    )
                  ),
                  child: Row(
                    children:<Widget> [
                      Padding(
                        padding: const EdgeInsets.only(top: 0,left: 0,right: 0),
                        child: Container(
                          height: 250,
                          //color: Colors.grey,
                          child: const Row(
                            children: [
                              InstaImageViewer(child: Image(image:AssetImage("images/blender_cert.png"))),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 0,bottom: 5),
                      child: Center(
                        child:
                        Text("1.Blender",
                        style: TextStyle(
                          fontSize: 20,
                        ),),
                      ),
                    )
                  ],
                ),
                Container(
                  height:200 ,
                  width: 283,
                  decoration: BoxDecoration(
                      border: Border.all(
                        width: 3,
                        color: Colors.black,
                      )
                  ),
                  child: Row(
                    children:<Widget> [
                      Padding(
                        padding: const EdgeInsets.only(top: 0,left: 0,right: 0),
                        child: Container(
                          height: 250,
                          //color: Colors.grey,
                          child: const Row(
                            children: [
                              InstaImageViewer(child: Image(image:AssetImage("images/c_cert.png"))),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 0,bottom: 5),
                      child: Center(
                        child:
                        Text("2.C-Language",
                          style: TextStyle(
                            fontSize: 20,
                          ),),
                      ),
                    )
                  ],
                ),
                Container(
                  height: 200,
                  width: 282,
                  decoration: BoxDecoration(
                      border: Border.all(
                        width: 3,
                        color: Colors.black,
                      )
                  ),
                  child: Row(
                    children:<Widget> [
                      Padding(
                        padding: const EdgeInsets.only(top: 0,left: 0,right:0),
                        child: Container(
                          height: 250,
                          //color: Colors.grey,
                          child: const Row(
                            children: [
                              InstaImageViewer(child: Image(image:AssetImage("images/dbms_cert.png"))),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 0,bottom: 5),
                      child: Center(
                        child:
                        Text("3.DBMS",
                          style: TextStyle(
                            fontSize: 20,
                          ),),
                      ),
                    )
                  ],
                ),
                Container(
                  height: 200,
                  width: 282,
                  decoration: BoxDecoration(
                      border: Border.all(
                        width: 3,
                        color: Colors.black,
                      )
                  ),
                  child: Row(
                    children:<Widget> [
                      Padding(
                        padding: const EdgeInsets.only(top: 0,left: 0,right:0),
                        child: Container(
                          height: 250,
                          //color: Colors.grey,
                          child: const Row(
                            children: [
                              InstaImageViewer(child: Image(image:AssetImage("images/java_cert.png"))),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 0,bottom: 5),
                      child: Center(
                        child:
                        Text("4.Java",
                          style: TextStyle(
                            fontSize: 20,
                          ),),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      )
    );
  }
}
