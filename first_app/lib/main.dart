import 'package:flutter/material.dart';

// Day3_3

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: SafeArea(
              child: Center(
                  child: Container(
    child: Image.asset("images/image1.jpeg"),
    padding: EdgeInsets.all(20),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        boxShadow: [BoxShadow(color: Colors.blue)]),
    width: 200,
    height: 200,
  ))))));
}
/*
  Notes:
    Images :
      1. Assets Image
      2. File Image
      3. Network Image
*/



// Day3_2
/*
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Center(
              child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      border: Border.all(color: Colors.green, width: 20),
                      borderRadius:
                          BorderRadius.only(topLeft: Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(-0, -0),
                            color: Colors.black,
                            blurRadius: 40)
                      ],
                      gradient: LinearGradient(
                          colors: [Colors.orange, Colors.white, Colors.green],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter)))))));
}
*/
/*
  Notes :
*/


// Day3_1
/*
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Center(
              child: Container(
    child: Container(
      child: Container(color: Colors.lightGreen, margin: EdgeInsets.all(20)),
      color: Colors.lightBlue,
      margin: EdgeInsets.all(20),
    ),
    color: Color.fromARGB(255, 245, 3, 3),
    width: 200,
    height: 200,
  )))));
}
*/
/*
  Notes : 
  MediaQuery.of(context).size.width / 3
    this line is used for getting the devices width and then divide it by 3.
    it's usefull for making apps that work with different devices with different screen ratios.
*/
