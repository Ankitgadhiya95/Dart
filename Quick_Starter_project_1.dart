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
              backgroundColor: Colors.lightBlueAccent,
              title: const Text(
                "🛍️ List of Fruits",
                style: TextStyle(fontSize: 28),
              ),
            ),
            body: Center(
              child: RichText(
                text: const TextSpan(children: <TextSpan>[
                  TextSpan(
                    text: "🍎 Apple\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🍇 Greps\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🍒 Cherry\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🍓 Strawberry\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🥭 Mango\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🍍 Pineapple\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🍋 Lemon\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🍉 Watermelon\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🥥 Coconut\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 39,
                    ),
                  ),
                ]),
              ),
            ),
          ),
        )),
  );
}
