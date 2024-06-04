import 'package:insta_image_viewer/insta_image_viewer.dart';
import 'package:app/Splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:app/Edupage.dart';
import 'package:app/Skillspage.dart';
import 'package:app/Certificatepage.dart';
import 'package:app/Languagepage.dart';
import 'package:app/Projectpage.dart';
import 'package:app/Achievementpage.dart';


void main() {
  runApp(const MaterialApp(
    home: Splash_screen(),
    debugShowCheckedModeBanner: false,
  ));
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "My Resume",
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.orangeAccent,
                child: CircleAvatar(radius: 90,
                          backgroundImage: AssetImage("images/ravi_1.jpg"),),
              ),
              Container(
                color: Colors.orangeAccent,
                child: DrawerHeader(child: Text("Ravi Rajesh Shah",
                style: TextStyle(
                  fontSize: 22,
                ),),),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.redAccent,
                child: ListTile(
                  title:const Text("shahravirajesh77@gmail.com",
                  style: TextStyle(
                    color: Colors.black,
                  ),),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.redAccent,
                child: ListTile(
                  title: Text("Education",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.redAccent,
                child: ListTile(
                  title: Text("Skills",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                    ),),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.redAccent,
                child: ListTile(
                  title: Text("Certificates",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                    ),),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.redAccent,
                child: ListTile(
                  title: Text("Languages",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                    ),),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.redAccent,
                child: ListTile(
                  title: Text("Projects",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                    ),),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.redAccent,
                child: ListTile(
                  title: Text("Achievements",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                    ),),
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget>[
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                      left: 0,
                      top: 20,
                    ),
                    child: Container(
                      height: 140,
                      decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(50),
                        color: Colors.redAccent,
                      ),
                      child: InstaImageViewer(
                        child: CircleAvatar(
                          radius: 70,
                          backgroundColor: Colors.black,
                          backgroundImage: AssetImage("images/ravi_1.jpg"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 0),
                            child: Text(
                              "Ravi Rajesh Shah",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                              //textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 30,right: 30),
                            child: Center(
                              child: Text(("In search of opportunity to enhance my skills.")),
                          ),
                          )],
                      )
                    ],
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 5,left:20,right:20,bottom: 5),
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.cyanAccent,
                        border: Border.all(
                          width: 2,
                          color: Colors.orange,
                        )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(onPressed:() {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => const Edupage(),));
                        }, child:Text("Education",
                        style: TextStyle(
                          fontSize: 18,
                        ),),)
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5,left:20,right:20,bottom: 5),
                    height: 50,
                    width: 250,

                    decoration: BoxDecoration(
                      color: Colors.cyanAccent,
                      border:Border.all(
                        width: 2,
                        color: Colors.orange,
                      )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(onPressed:() {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Skillspage(),));
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.cyanAccent,
                            minimumSize: Size(100, 50),
                            textStyle: TextStyle(
                              fontSize: 30,
                            ),
                          );
                        }, child:Text("Skills",
                        style: TextStyle(
                          fontSize: 18,
                        ),))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5,left:20,right:20,bottom: 5),
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                      color: Colors.cyanAccent,
                      border: Border.all(
                        width: 2,
                        color: Colors.orange,
                      )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(onPressed:() {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Certificatepage(),));
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.cyanAccent,
                            minimumSize: Size(100, 50),
                            textStyle: TextStyle(
                              fontSize: 30,
                            ),
                          );
                        }, child:Text("Certificates",
                        style: TextStyle(
                          fontSize: 18,
                        ),))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5,left:20,right:20,bottom: 5),
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                      color: Colors.cyanAccent,
                      border: Border.all(
                        width: 2,
                        color: Colors.orange,
                      )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(onPressed:() {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Languagepage(),));
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.cyanAccent,
                            minimumSize: Size(100, 50),
                            textStyle: TextStyle(
                              fontSize: 30,
                            ),
                          );
                        }, child:Text("Languages",
                        style: TextStyle(
                          fontSize: 18,
                        ),))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5,left:20,right:20,bottom: 5),
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.cyanAccent,
                        border: Border.all(
                          width: 2,
                          color: Colors.orange,
                        )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(onPressed:() {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Projectpage(),));
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.cyanAccent,
                            minimumSize: Size(100, 50),
                            textStyle: TextStyle(
                              fontSize: 30,
                            ),
                          );
                        }, child:Text("Projects",
                        style: TextStyle(
                          fontSize: 18,
                        ),))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5,left:20,right:20,bottom: 5),
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.cyanAccent,
                        border: Border.all(
                          width: 2,
                          color: Colors.orange,
                        )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(onPressed:() {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Achievementpage(),));
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.cyanAccent,
                            minimumSize: Size(100, 50),
                            textStyle: TextStyle(
                              fontSize: 30,
                            ),
                          );
                        }, child:Text("Achievements",
                        style: TextStyle(
                          fontSize: 18,
                        ),))
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
