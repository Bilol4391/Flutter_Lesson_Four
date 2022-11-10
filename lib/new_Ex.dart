import 'package:flutter/material.dart';

class ExTwo extends StatelessWidget {
  const ExTwo({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          leading: Icon(
            Icons.menu,
            color: Colors.black,
            size: 60,
          ),
          title: Text(
            "Scaffold",
            style: TextStyle(
                color: Colors.black, fontSize: 35, fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    width: 430,
                    height: 700,
                    color: Colors.pinkAccent,
                    child: Container(
                      child: Center(
                          child: Text(
                        "BottomSheet",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      )),
                      color: Colors.yellow,
                      margin: EdgeInsets.only(top: 300, bottom: 150),
                    ),
                  ),
                ],
              ),
              Positioned(
                top: 100,
                bottom: 200,
                left: 160,
                child: Container(
                  height: 120,
                  width: 120,
                  padding: EdgeInsets.only(top: 180),
                  child: Text(
                    "Refresh",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontSize: 26,
                        fontWeight: FontWeight.bold),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          blurRadius: 20,
                          spreadRadius: 0,
                          offset: Offset(-1, 12))
                    ],
                    shape: BoxShape.circle,
                  ),
                ),
              )
            ],
          ),
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              width: 75,
              height: 70,
              decoration:
                  const BoxDecoration(color: Colors.tealAccent, boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, 5))
              ]),
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 40,
              ),
            ),
            Container(
              width: 75,
              height: 70,
              decoration: const BoxDecoration(color: Colors.red, boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, 5))
              ]),
              margin: EdgeInsets.only(left: 10),
              child: Icon(
                Icons.close,
                color: Colors.white,
                size: 40,
              ),
            ),
            Container(
              width: 75,
              height: 70,
              decoration:
                  const BoxDecoration(color: Colors.blueAccent, boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, 5))
              ]),
              margin: EdgeInsets.only(left: 10),
              child: Icon(
                Icons.arrow_forward,
                color: Colors.white,
                size: 40,
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          selectedItemColor: Colors.pink,
          selectedFontSize: 15,
          unselectedItemColor: Colors.grey,
          unselectedFontSize: 15,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.pink,
                  size: 50,
                ),
                label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.camera_alt,
                  color: Colors.grey,
                  size: 50,
                ),
                label: "Capture"),
          ],
        ),
      ),
    );
  }
}
