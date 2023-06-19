Task--1

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(
        title: 'Calc',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0XFF54759E),
          title: Text(
            'Calc',
            style: TextStyle(color: Colors.white),
          ),
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                '$_counter',
                style: TextStyle(fontSize: 100, color: Color(0XFF9E9E9E)),
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            _counter = _counter - 2;
                          });
                        },
                        child: Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0XFF54759E),
                          ),
                          child: Center(
                              child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.remove,
                                size: 35,
                                color: Colors.white,
                              ),
                              Text(
                                '2',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 28,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          )),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            _counter = _counter + 2;
                          });
                        },
                        child: Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0XFF54759E),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.add,
                                size: 35,
                                color: Colors.white,
                              ),
                              Text(
                                '2',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 28,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            _counter = _counter - 4;
                          });
                        },
                        child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0XFF54759E),
                            ),
                            height: 50,
                            width: 120,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.remove,
                                  size: 35,
                                  color: Colors.white,
                                ),
                                Text(
                                  '4',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 28,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            )),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            _counter = _counter + 4;
                          });
                        },
                        child: Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0XFF54759E),
                          ),
                          child: Center(
                              child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.add,
                                size: 35,
                                color: Colors.white,
                              ),
                              Text(
                                '4',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 28,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  InkWell(
                    onTap: () {
                      setState(() {
                        _counter = 0;
                      });
                    },
                    child: Container(
                      height: 50,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0XFF54759E),
                      ),
                      child: Center(
                        child: Text(
                          "Clear",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}




Task--2 
  
  import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(
        title: 'Map',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0XFFEEEEEE),
        appBar: AppBar(
          backgroundColor: const Color(0XFF2196F3),
          title: const Text(
            'Map',
            style: TextStyle(color: Colors.white),
          ),
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.zero,
                        padding: const EdgeInsets.only(
                          left: 20,
                        ),
                        height: 80,
                        width: 390,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0XFFFFFFFF),
                        ),
                        child: const Row(
                          children: [
                            Center(
                              child: Text(
                                "Exit",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 285, right: 20),
                              child: Icon(
                                Icons.exit_to_app,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      left: 20,
                    ),
                    height: 80,
                    width: 390,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color(0XFFFFFFFF),
                    ),
                    child: const Row(
                      children: [
                        Center(
                          child: Text("Play", style: TextStyle(fontSize: 20)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 278, right: 20),
                          child: Icon(
                            Icons.play_arrow,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 20,
                ),
                height: 80,
                width: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color(0XFFFFFFFF),
                ),
                child: const Row(
                  children: [
                    Center(
                      child: Text("Pause", style: TextStyle(fontSize: 20)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 263, right: 20),
                      child: Icon(
                        Icons.pause,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 20,
                ),
                height: 80,
                width: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color(0XFFFFFFFF),
                ),
                child: const Row(
                  children: [
                    Center(
                      child: Text("Stop", style: TextStyle(fontSize: 20)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 20, left: 275),
                      child: Icon(
                        Icons.stop,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 20,
                ),
                height: 80,
                width: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color(0XFFFFFFFF),
                ),
                child: const Row(
                  children: [
                    Center(
                      child: Text("Close", style: TextStyle(fontSize: 20)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 265, right: 20),
                      child: Icon(
                        Icons.close,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 20,
                ),
                height: 80,
                width: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color(0XFFFFFFFF),
                ),
                child: const Row(
                  children: [
                    Center(
                      child: Text(
                        "Delete",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 260, right: 20),
                      child: Icon(
                        Icons.delete,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 20,
                ),
                height: 80,
                width: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color(0XFFFFFFFF),
                ),
                child: const Row(
                  children: [
                    Center(
                      child: Text("Email", style: TextStyle(fontSize: 20)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 265, right: 20),
                      child: Icon(
                        Icons.email,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


