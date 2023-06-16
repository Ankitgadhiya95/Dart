Task--1
  
  import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Ankit(),
    ),
  );
}

class Ankit extends StatefulWidget {
  const Ankit({Key? key}) : super(key: key);

  @override
  State<Ankit> createState() => _AnkitState();
}

class _AnkitState extends State<Ankit> {
  bool door = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: const Text(
          "Open-Close Doors",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            setState(() {
              door = false;
            });
          },
          onDoubleTap: () {
            setState(() {
              door = true;
            });
          },
          child: Container(
            height: 320,
            width: 180,
            decoration: BoxDecoration(
                color: Colors.black,
                border: door
                    ? const Border(
                        bottom: BorderSide(color: Colors.black, width: 30),
                        top: BorderSide(color: Colors.black, width: 30),
                        left: BorderSide(color: Colors.black, width: 60),
                        right: BorderSide(color: Colors.black, width: 60),
                      )
                    : const Border(
                        bottom: BorderSide(color: Colors.black, width: 30),
                        top: BorderSide(color: Colors.black, width: 30),
                        left: BorderSide(
                            color: Color.fromRGBO(192, 192, 192, 1), width: 60),
                        right: BorderSide(
                            color: Color.fromRGBO(192, 192, 192, 1), width: 60),
                      )),
          ),
        ),
      ),
    );
  }
}
