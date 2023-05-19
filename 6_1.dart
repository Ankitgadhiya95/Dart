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



Task__2--->
  
  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: Text("Mission of RNW"),
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Container(
            padding: EdgeInsets.zero,
            margin: EdgeInsets.zero,
            width: 300,
            height: 150,
            decoration: BoxDecoration(
              color: Color(0XFFFCC8C8),
              border: Border(
                left: BorderSide(
                  width: 8,
                  color: Color(0XFFFF5252),
                ),
              ),
            ),
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: "\n-RNW",
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
                  )
                ],
                text: "Shaping'skills'for'scaling'higher",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            alignment: Alignment.center,
          ),
        ),
      ),
    ),
  ));
}


Task__3--->
  
  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.red,
            title: Text("Mix-up"),
          ),
          backgroundColor: Colors.white,
          body: Center(
            child: Container(
              width: 450,
              height: 400,
              decoration: BoxDecoration(
                color: Color(0XFF2196F3),
              ),
              child: Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  width: 350,
                  height: 350,
                  color: Color(0XFFFFFF00),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      width: 310,
                      height: 300,
                      color: Color(0XFFE91E63),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 260,
                          height: 250,
                          color: Color(0XFFFF9800),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 210,
                              height: 200,
                              color: Color(0XFF4CAF50),
                              child: Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: 160,
                                  height: 150,
                                  color: Color(0XFF64FFDA),

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

