Task__1--->
  
  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: Text("My App"),
        ),
        backgroundColor: Colors.lightGreen,
        body: Center(
          child: Container(
            padding: EdgeInsets.zero,
            margin: EdgeInsets.zero,
            width: 300,
            height: 300,
            decoration: BoxDecoration(
                color: Color(0XFFB2FF59),
                border: Border.all(width: 30, color: Color(0XFF4CAF50))),
            child: Text(
              "0000",
              style: TextStyle(
                  fontSize: 100, letterSpacing: -33, color: Color(0xff597F2C)),
            ),
            alignment: Alignment.center,
          ),
        ),
      ),
    ),
  ));
}
