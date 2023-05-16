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
        leading: Icon(Icons.menu),
        title: Text("Flutter App"),
      ),
      body: Center(
        child: Text(
          "Red & White Group of Institutes \n One step in Changing Education Chain..",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.red, fontSize: 23),
        ),
      ),
    )),
  ));
}
