import 'package:flutter/material.dart';
import 'package:insta_image_viewer/insta_image_viewer.dart';
void main(){
  runApp(const MaterialApp(
    home: Achievementpage(),
  ));
}

class Achievementpage extends StatelessWidget {
  const Achievementpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Achievement",
        style: TextStyle(
          fontSize: 25,
          color: Colors.white,
        ),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5.0,right: 5,bottom: 5,left: 15),
                    height: 200,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0,bottom: 15),
                        child: InstaImageViewer(child: Image(image: AssetImage("images/inapp1.jpg"))),
                      )),
                  Container(
                      margin: EdgeInsets.all(5.0),
                      height: 200,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0,bottom: 15),
                        child: InstaImageViewer(child: Image(image: AssetImage("images/inapp2.jpg"))),
                      )),
                  Container(
                      margin: EdgeInsets.all(5.0),
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0,bottom: 15),
                        child: InstaImageViewer(child: Image(image: AssetImage("images/inapp3.jpg"))),
                      )),
                  Container(
                      margin: EdgeInsets.all(5.0),
                      height: 200,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0,bottom: 15),
                        child: InstaImageViewer(child: Image(image: AssetImage("images/inapp4.jpg"))),
                      )),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 350,
                  color: Colors.greenAccent,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 4.0,bottom: 4,left: 40),
                    child: Text("CSI-Inapp Student Project Award",
                    style:TextStyle(
                      fontSize: 18,
                    ),),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top:5,right: 5,left: 15,bottom: 5 ),
                    alignment: Alignment.center,
                    height: 200,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20,bottom:15,),
                        child: InstaImageViewer(child: Image(image: AssetImage("images/sugarcane1.jpg"))),
                      )),
                  Container(
                      margin: EdgeInsets.all(5.0),
                      alignment: Alignment.center,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20,bottom:15,),
                        child: InstaImageViewer(child: Image(image: AssetImage("images/sugarcane2.jpg"))),
                      )),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 350,
                  color: Colors.greenAccent,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 4.0,bottom: 4,left: 90),
                    child: Text("PBL Winner - Sem IV",
                    style: TextStyle(
                      fontSize: 18,

                    ),),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                      height: 200,
                      margin: EdgeInsets.only(top: 5.0,bottom: 5,left: 15,right: 5),
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top:20,bottom: 15),
                        child: InstaImageViewer(child: Image(image: AssetImage("images/knyaykosh1.jpg"))),
                      )),
                  Container(
                      height: 200,
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top:20,bottom: 15),
                        child: InstaImageViewer(child: Image(image: AssetImage("images/knyaykosh2.jpg"))),
                      )),
                  Container(
                      height: 200,
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top:20,bottom: 15),
                        child: InstaImageViewer(child: Image(image: AssetImage("images/knyaykosh3.jpg"))),
                      )),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 35,
                  width: 350,
                  color: Colors.greenAccent,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 4.0,bottom: 4,left: 90),
                    child: Text("PBL Winner - Sem V",
                    style: TextStyle(
                      fontSize: 20,
                    ),),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
