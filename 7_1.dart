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
  List mapList = [
    {'title': 'Exit', 'icon': Icon(Icons.exit_to_app)},
    {'title': 'Pause', 'icon': Icon(Icons.play_arrow)},
    {'title': 'Pause', 'icon': Icon(Icons.pause)},
    {'title': 'Stop', 'icon': Icon(Icons.stop)},
    {'title': 'Close', 'icon': Icon(Icons.close)},
    {'title': 'Delete', 'icon': Icon(Icons.delete)},
    {'title': 'Email', 'icon': Icon(Icons.email)},
  ];
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
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: mapList
                .map(
                  (e) => Container(
                    height: 82,
                    margin: EdgeInsets.only(bottom: 10, top: 10),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color(0XFFFFFFFF),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            e['title'],
                            style: TextStyle(fontSize: 22),
                          ),
                          e['icon']
                        ],
                      ),
                    ),
                  ),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}


Task--3
  
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
        title: 'Icons',
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
  List mapList = [
    Icons.add,
    Icons.album,
    Icons.arrow_back_ios_new,
    Icons.arrow_forward_ios,
    Icons.access_alarm,
  ];

  List map1List = [
    Icons.verified_user_sharp,
    Icons.account_circle_outlined,
    Icons.loop,
    Icons.shuffle,
  ];
  List map2List = [
    Icons.more,
    Icons.more_vert,
    Icons.height,
  ];
  List map3List = [
    Icons.phone,
    Icons.search,
    Icons.details,
    Icons.stop,
    Icons.play_arrow,
  ];
  List map4List = [
    Icons.apps,
    Icons.workspaces_outlined,
    Icons.wifi_lock,
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0XFFFFFFFF),
        appBar: AppBar(
          backgroundColor: const Color(0XFFFFFFFF),
          elevation: 3,
          title: const Text(
            'Icons',
            style: TextStyle(color: Color(0XFF737373)),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      for (var i in mapList)
                        Padding(
                          padding: const EdgeInsets.only(
                              bottom: 15.0, left: 8, right: 8, top: 8),
                          child: Container(
                            height: 120,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Color(0XFFF5F5F5),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.shade300,
                                    spreadRadius: 2,
                                    blurRadius: 10,
                                    offset: Offset(0.0, 15)),
                              ],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Icon(
                              i,
                              size: 40,
                              color: Color(0XFF616161),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      for (var i in map1List)
                        Padding(
                          padding: const EdgeInsets.only(
                              bottom: 15.0, left: 8, right: 8, top: 8),
                          child: Container(
                            height: 120,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Color(0XFFF5F5F5),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.shade300,
                                    spreadRadius: 2,
                                    blurRadius: 10,
                                    offset: Offset(0.0, 15)),
                              ],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Icon(
                              i,
                              size: 40,
                              color: Color(0XFF616161),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      for (var i in map2List)
                        Padding(
                          padding: const EdgeInsets.only(
                              bottom: 15.0, left: 8, right: 8, top: 8),
                          child: Container(
                            height: 120,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Color(0XFFF5F5F5),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.shade300,
                                    spreadRadius: 2,
                                    blurRadius: 10,
                                    offset: Offset(0.0, 15)),
                              ],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Icon(
                              i,
                              size: 40,
                              color: Color(0XFF616161),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      for (var i in map3List)
                        Padding(
                          padding: const EdgeInsets.only(
                              bottom: 15.0, left: 8, right: 8, top: 8),
                          child: Container(
                            height: 120,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Color(0XFFF5F5F5),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.shade300,
                                    spreadRadius: 2,
                                    blurRadius: 10,
                                    offset: Offset(0.0, 15)),
                              ],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Icon(
                              i,
                              size: 40,
                              color: Color(0XFF616161),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      for (var i in map4List)
                        Padding(
                          padding: const EdgeInsets.only(
                              bottom: 15.0, left: 8, right: 8, top: 8),
                          child: Container(
                            height: 125,
                            width: 125,
                            decoration: BoxDecoration(
                              color: Color(0XFFF5F5F5),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.shade300,
                                    spreadRadius: 2,
                                    blurRadius: 10,
                                    offset: Offset(0, 15)),
                              ],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Icon(
                              i,
                              size: 40,
                              color: Color(0XFF616161),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


Task--4


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
        title: 'Dynamic List',
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
  var Numlist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0XFFFFFFFF),
        appBar: AppBar(
          backgroundColor: const Color(0XFF244D61),
          elevation: 3,
          title: const Text(
            'Dynamic List',
            style: TextStyle(color: Color(0XFFFFFFFF)),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              for (int i in Numlist)
                Container(
                  height: 120,
                  width: double.infinity,
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: i % 2 == 0 ? Color(0xFF75E2FF) : Color(0XFF5689C0)
                      //  color: Color(0xFF75E2FF),
                      ),
                  child: Center(
                    child: Text(
                      '$i',
                      style: TextStyle(color: Colors.white, fontSize: 23),
                    ),
                  ),
                ),
            ],
          ),
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: () {
                setState(
                  () {
                    Numlist.add(Numlist.last + 1);
                  },
                );
              },
              backgroundColor: Color(0XFF244D61),
              child: const Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            FloatingActionButton(
              onPressed: () {
                setState(
                  () {
                    Numlist.remove(Numlist.last);
                  },
                );
              },
              backgroundColor: Color(0XFF244D61),
              child: const Icon(
                Icons.remove,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}


Task--5

  import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
      home: MyHomePage(
        title: 'Dynamic List',
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

  List selectedIcon=[Icons.add];
  List selectedColor=[Color(0XFFCBCBCB)];

  List ColorList = [
    Color(0XFFCBCBCB),
    Color(0XFFD8CCE1),
    Color(0XFFEEFF41),
    Color(0XFF2196F3),
    Color(0XFF448AFF),
    Color(0XFF3F51B5),
    Color(0XFFD8CCE1),
    Color(0XFFCBCBCB),
  ];
  List IconList = [
    Icons.add,
    Icons.chevron_left_outlined,
    Icons.chevron_right_outlined,
    Icons.alarm,
    Icons.call,
    Icons.search,
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0XFFEFF1F3),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 3,
          title: const Text(
            'Icons Editor',
            style: TextStyle(color: Color(0XFF000000)),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Container(
                        height: 250,
                        width: 350,
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Color(0xFFFAFAFA),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.shade400,
                                spreadRadius: 2.0,
                                blurRadius: 10,
                                offset: Offset.zero),
                          ],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          selectedIcon[0],color: selectedColor[0],size: 80,
                        ),
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 350,
                      child: Center(
                        child: Text(
                          "Select Color",
                          style: TextStyle(color: Colors.black,fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Color(0xFFFAFAFA),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade400,
                              spreadRadius: 2.0,
                              blurRadius: 10,
                              offset: Offset.zero),
                        ],
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Container(
                      height: 120,
                      width: 350,
                      padding: EdgeInsets.only(left: 8, right: 8),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(children: [
                          for (var i in ColorList)
                            InkWell(
                              onTap: (){
                                // print(i);
                                setState(() {
                                  selectedColor[0]=i;
                                });
                              },
                              child: Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: i),
                                margin: EdgeInsets.all(5),
                              ),
                            )
                        ]),
                      ),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Color(0xFFFAFAFA),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade400,
                              spreadRadius: 2.0,
                              blurRadius: 10,
                              offset: Offset.zero),
                        ],
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 350,
                      child: Center(
                        child: Text(
                          "Select Icon",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Color(0xFFFAFAFA),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade400,
                              spreadRadius: 2.0,
                              blurRadius: 10,
                              offset: Offset.zero),
                        ],
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Container(
                      height: 110,
                      width: 350,
                      padding: EdgeInsets.only(left: 8, right: 8),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            for (var i in IconList)
                              InkWell(
                                onTap: (){
                                  setState(() {
                                    selectedIcon[0]=i;
                                  });
                                },
                                child: Container(
                                  child: Icon(
                                    i,
                                    color: Color(0XFF2196F3),
                                    size: 30,
                                  ),
                                  height: 80,
                                  width: 80,
                                  margin: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Color(0xffFAFAFA),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.shade400,
                                          spreadRadius: 2.0,
                                          blurRadius: 10)
                                    ],
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                              ),
                          ],
                        ),
                      ),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Color(0xFFFAFAFA),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade400,
                              spreadRadius: 2.0,
                              blurRadius: 10,
                              offset: Offset.zero),
                        ],
                        borderRadius: BorderRadius.circular(20),
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
