import 'package:flutter/material.dart';

// Day4_4
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: SafeArea(
              child: Container(
                  child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Container(
          height: 80,
          width: 80,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 8, 117, 0),
              border: Border.all(color: Colors.yellow, width: 3),
              borderRadius: BorderRadius.circular(30)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(child: Text("23/05/22")),
                    Container(child: Text("Fetch milk from market"))
                  ]),
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Container(child: Text("Monday"))])
            ],
          )),
      Container(
          height: 80,
          width: 80,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 8, 117, 0),
              border: Border.all(color: Colors.yellow, width: 3),
              borderRadius: BorderRadius.circular(30)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(child: Text("24/05/22")),
                    Container(child: Text("Pay electricity bills"))
                  ]),
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Container(child: Text("Tuesday"))])
            ],
          )),
      Container(
          height: 80,
          width: 80,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 8, 117, 0),
              border: Border.all(color: Colors.yellow, width: 3),
              borderRadius: BorderRadius.circular(30)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(child: Text("24/05/22")),
                    Container(child: Text("Complete flutter assignment"))
                  ]),
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Container(child: Text("Tuesday"))])
            ],
          ))
    ],
  ))))));
}

/*
  Notes :
*/




// Day4_3
/*
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: SafeArea(
              child: Container(
                  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Container(
          height: 40, width: 80, color: Colors.red, child: Text("I am red")),
      Container(
          height: 40, width: 80, color: Colors.blue, child: Text("I am blue")),
      Container(
          height: 40, width: 80, color: Colors.green, child: Text("I am green"))
    ],
  ))))));
}
*/
/*
  Notes : 
*/



// Day4_2
/*
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: SafeArea(
              child: Center(
    child: Container(
      height: 100,
      color: Colors.yellow,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
                width: 40,
                height: 40,
                color: Colors.blue,
                child: Center(child: Text("1"))),
            Container(
                width: 40,
                height: 40,
                color: Colors.red,
                child: Center(child: Text("2"))),
            Container(
                width: 40,
                height: 40,
                color: Colors.green,
                child: Center(child: Text("3"))),
            Container(
                width: 40,
                height: 40,
                color: Colors.grey,
                child: Center(child: Text("4"))),
            Container(
                width: 40,
                height: 40,
                color: Colors.orange,
                child: Center(child: Text("5"))),
            Container(
                width: 40,
                height: 40,
                color: Colors.white,
                child: Center(child: Text("6")))
          ]),
    ),
  )))));
}
*/
/*
  Notes : 
*/

// Day4_1
/*
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: SafeArea(
              child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/image1.jpeg")),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.blue, width: 20)))))));
}
*/
/* 
  Notes :
*/

// Day3_3
/*
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
*/
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
