import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home:Projectpage() ,
  ));
}

class Projectpage extends StatelessWidget {
  const Projectpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Projects",
        style: TextStyle(
          fontSize: 25,
          color: Colors.white,
        ),),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20,top: 10),
                            height: 30,
                            child: const Text("Project 1 :-",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.purple,
                              ),),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(left: 20,right: 20,top: 20),
                              height: 90,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey,
                              ),
                              child: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Row(
                                      children: [
                                        Text("Tittle :-",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.purple,
                                          ),),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text("Intelligent Sugarcane EyeBud Cutter",
                                          style: TextStyle(
                                            fontSize: 20,
                                            //color: Colors.purple,
                                          ),),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(left: 20,right: 20,top: 20),
                              height: 230,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey,
                              ),
                              child:const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text("Problem Statement :-",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.purple,
                                          ),),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text("In sugarcane production, cutting the eyebud is one of the most time-consuming processes, which directly affects the production of sugarcane.",
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),),
                                  ),
                                ],
                              )
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(left: 20,right: 20,top: 20),
                              height: 230,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey,
                              ),
                              child:const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text("Solution :-",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.purple,
                                          ),),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text("To address this limitation, we decided to develop an automated machine that can automatically detect and cut the eyebud of sugarcane.",
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),),
                                  ),
                                ],
                              )
                          )
                        ],
                      ),

                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20,top: 10),
                            height: 30,
                            child: const Text("Project 2 :-",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.purple,
                              ),),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(left: 20,right: 20,top: 20),
                              height: 90,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey,
                              ),
                              child: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Row(
                                      children: [
                                        Text("Tittle :-",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.purple,
                                          ),),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text("Knyaykosh -(Perosnal Law Advisor)",
                                          style: TextStyle(
                                            fontSize: 20,
                                            //color: Colors.purple,
                                          ),),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(left: 20,right: 20,top: 20),
                              height: 230,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey,
                              ),
                              child:const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text("Problem Statement :-",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.purple,
                                          ),),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text("People of India who dealing with any real-life issues they are facing within the framework of Indian law, But they don't know any law under which they can get the justice.",
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),),
                                  ),
                                ],
                              )
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(left: 20,right: 20,top: 20),
                              height: 230,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey,
                              ),
                              child:const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text("Solution :-",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.purple,
                                          ),),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text("Users interact with the system by providing prompts related to their issues. Model will predict the appropriate legal section under which the user can seek justice.",
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),),
                                  ),
                                ],
                              )
                          )
                        ],
                      ),

                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20,top: 10),
                            height: 30,
                            child: const Text("Project 3 :-",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.purple,
                              ),),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(left: 20,right: 20,top: 20),
                              height: 90,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey,
                              ),
                              child: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Row(
                                      children: [
                                        Text("Tittle :-",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.purple,
                                          ),),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text("Sign Language",
                                          style: TextStyle(
                                            fontSize: 20,
                                            //color: Colors.purple,
                                          ),),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(left: 20,right: 20,top: 20),
                              height: 230,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey,
                              ),
                              child:const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text("Problem Statement :-",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.purple,
                                          ),),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text("In society there are many people who are deaf and mute. But the problem is that, the Normal people are not able to understand this language which create the communication barrier.",
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),),
                                  ),
                                ],
                              )
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(left: 20,right: 20,top: 20),
                              height: 230,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey,
                              ),
                              child:const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text("Solution :-",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.purple,
                                          ),),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text("We are developing the software which recognize the hand gesture and convey the message that what the deaf person is actually trying to say.It will help to communicate the Normal people with deaf people.",
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),),
                                  ),
                                ],
                              )
                          )
                        ],
                      ),

                    ],
                  ),

                ],
              ),
            ),
          ],
        ),
      )

    );
  }
}
