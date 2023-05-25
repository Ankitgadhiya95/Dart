Task__1--->
  
  
  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0XFF4CAF50),
            title: Text(
              "Launch Button",
              style: TextStyle(fontSize: 25),
            ),
          ),
          backgroundColor: Colors.black,
          body: Center(
            child: Container(
              child: Center(
                child: Text(
                  "Go",
                  style: TextStyle(color: Colors.white, fontSize: 50),
                ),
              ),
              width: 220,
              height: 220,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(color: Colors.green, blurRadius: 80),
                  ],
                  shape: BoxShape.circle,
                  color: Color(0XFF000000),
                  border: Border.all(color: Colors.white, width: 1)),
            ),
          ),
        ),
      ),
    ),
  );
}



Task__2--->
  
  
  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.red,
            title: Text(
              "Dark Shadow Button",
              style: TextStyle(fontSize: 25),
            ),
          ),
          backgroundColor: Colors.black,
          body: Center(
            child: Container(
              child: Center(
                child: Text(
                  "Tap",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
              width: 280,
              height: 80,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.red, blurRadius: 40, spreadRadius: 7),
                  ],
                  borderRadius: BorderRadius.circular(20),
                  shape: BoxShape.rectangle,
                  color: Color(0XFF000000),
                  border: Border.all(color: Colors.red, width: 1.5)),
            ),
          ),
        ),
      ),
    ),
  );
}




Task__3--->
  
  
  
  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0XFF009688),
            title: Text(
              "A Shadow Button",
              style: TextStyle(fontSize: 25),
            ),
          ),
          body: Center(
            child: Container(
              child: Center(
                child: Text(
                  "Tap",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              width: 220,
              height: 80,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Color(0XFF009688),
                        blurRadius: 40,
                        spreadRadius: 7),
                  ],
                  borderRadius: BorderRadius.circular(20),
                  shape: BoxShape.rectangle,
                  color: Colors.white,
                  border: Border.all(color: Color(0XFF009688), width: 1.5)),
            ),
          ),
        ),
      ),
    ),
  );
}



Task__4--->
  
  
  
  
  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0XFF48416A),
            title: Text(
              "Gredient Button",
              style: TextStyle(fontSize: 25),
            ),
          ),
          backgroundColor: Color(0XFF48416A),
          body: Center(
            child: Container(
              child: Center(
                child: Text(
                  "Flutter",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
              width: 240,
              height: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                shape: BoxShape.rectangle,
                gradient: LinearGradient(
                  colors: [
                    Color(0XFF9A29B1),
                    Color(0XFF2294F2),
                  ],
                ),
                border: Border.all(color: Colors.white, width: 1.5),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}


Task__5--->
  
  
  
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0XFF2196F3),
            title: Text(
              "An Indian Flag",
              style: TextStyle(fontSize: 25),
            ),
          ),backgroundColor: Color(0XFF2886E5),
          body: Center(
            child: Container(
              child: Center(
                child: Text(
                  "✴",
                  style: TextStyle(color: Color(0XFF00008B), fontSize: 80),
                ),
              ),
              width: 250,
              height: 180,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  gradient: LinearGradient(
                  begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,stops:[0.2,0.6,0.8],
                  colors:[
                    Color(0XFFFF5722),Color(0XFFffffff),Color(0XFF388E3C)
                  ],),
                  border: Border.all(color: Colors.white, width: 1.5)),
            ),
          ),
        ),
      ),
    ),
  );
}

