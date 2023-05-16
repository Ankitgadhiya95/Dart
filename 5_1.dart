import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        leading: Icon(Icons.menu,color: Colors.black,),
        title: Text("Flutter App",style: TextStyle(color: Colors.black),),
      ),
      body: Center(
        child: Text(
          "Red & White",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.red,
            fontSize: 50,
            decoration: TextDecoration.underline,,
            decorationStyle: TextDecorationStyle.double,
            decorationColor: Colors.amber,
          ),
        ),
      ),
    )),
  ));
}
