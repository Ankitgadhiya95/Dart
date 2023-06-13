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
              title: Text(
                "My RNW",
              ),
            ),
            body: Center(
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                    text: "Red & White\n",
                    style: TextStyle(
                        color: Colors.red,
                        decoration: TextDecoration.underline,
                        fontSize: 60,
                        fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text: "Multimedia Education\n",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 29,
                        fontWeight: FontWeight.w700),
                  ),
                  TextSpan(
                    text: 'Shaping "skills" for "scaling" higher...!!!',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ]),
              ),
            ),
          ),
        )),
  );
}
