Dart

Task--1 







Task--2 
  
  import 'dart:io';

void main() {
  int size;
  List<int> newlist = [];
  print("Enter the size of Array");
  size = int.parse(stdin.readLineSync()!);
  print("Enter the Data");
  for (int i = 0; i < size; i++) {
    newlist.add(int.parse(stdin.readLineSync()!));
  }
  print("Maximum of Array List is :");
  newlist.sort();
  print(newlist[size - 1]);
}


Task--3

  import 'dart:io';

void main() {
  int size, choice = 0, addvalue, deletevalue;
  List<int> newlist = [];
  print("Enter the size of Array");
  size = int.parse(stdin.readLineSync()!);
  print("Enter the Data");
  for (int i = 0; i < size; i++) {
    newlist.add(int.parse(stdin.readLineSync()!));
  }

  while (choice <= 5) {
    print("1.insert\n2.Delete\n3.Update \n4.Display\n5.Exit");
    print("Enter Your Choice!");
    choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print("Enter the Data You Want to Add");
        addvalue = int.parse(stdin.readLineSync()!);
        newlist.add(addvalue);
        break;
      case 2:
        print("Which Element you Want to Delete");

        deletevalue = int.parse(stdin.readLineSync()!);
        newlist.remove(deletevalue);
        break;
      case 3:
        print("Enter the Element Index to Want to Update");

        var indexvalue = int.parse(stdin.readLineSync()!);
        print("Enter the Data You Want to Update");
        var updatevalue = int.parse(stdin.readLineSync()!);
        newlist[indexvalue] = updatevalue;
        break;

      case 4:
        print(newlist);
        break;
      case 5:
        exit(0);
    }
  }
}

Task--4
  
  import 'dart:io';

void main() {
  var list = [
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0]
  ];
  var list1 = [
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0]
  ];
  var sum = [
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0]
  ];

  print("Enter the First Matrix Data:");
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      print("Enter $i and $j Position Value :\n");
      list[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  print("\nEnter the Second Matrix Data:");
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      print("Enter $i and $j Position Value :\n");
      list1[i][j] = int.parse(stdin.readLineSync()!);
    }
  }
  var x;
  print("\nSum of Matric is:");
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      x = List.generate(
          3, (i) => List.generate(3, (j) => list[i][j] + list1[i][j]));
    }
  }
  print(x);
}

Task--5
  
  





--------------------------------------------------------------
  Flutter program 

Task__1--->
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
                      color: Colors.green,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🍒 Cherry\n",
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🍓 Strawberry\n",
                    style: TextStyle(
                      color: Colors.pinkAccent,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🥭 Mango\n",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🍍 Pineapple\n",
                    style: TextStyle(
                      color: Colors.lightGreenAccent,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🍋 Lemon\n",
                    style: TextStyle(
                      color: Colors.yellowAccent,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🍉 Watermelon\n",
                    style: TextStyle(
                      color: Colors.lightGreen,
                      fontSize: 39,
                    ),
                  ),
                  TextSpan(
                    text: "🥥 Coconut\n",
                    style: TextStyle(
                      color: Colors.brown,
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






Task__2--->
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
              title: const Text(
                "Red & White",
                style: TextStyle(fontSize: 28),
              ),
            ),
            backgroundColor: Colors.black,
            body: Center(
              child: RichText(
                text: const TextSpan(children: <TextSpan>[
                  TextSpan(
                    text: "             G",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "R",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "APHICS",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "\n    FLUTT",
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "E",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "R",
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "\n          AN",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "D",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "ROID",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "\nDESIGN",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: " & ",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "DEVELOP",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "\n           W",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "EB",
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "\n        FAS",
                    style: TextStyle(
                      color: Colors.yellowAccent,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "H",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "ION",
                    style: TextStyle(
                      color: Colors.yellowAccent,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "\n ANIMAT",
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "I",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "ON",
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "\n              I",
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "T",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "A-CS+",
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "\n      GAM",
                    style: TextStyle(
                      color: Colors.limeAccent,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "E",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ]),
              ),
            ),
          ),
        )),
  );
}
