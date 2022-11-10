import 'package:flutter/material.dart';

class Insta extends StatelessWidget {
  const Insta({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.list, size: 45,),
          actions: [
            Icon(Icons.settings, color: Colors.white, size: 40),
          ],
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text(
            "instagram",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
        floatingActionButton: Container(
          width: 70,
          height: 70,
          decoration: const BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, 5))
              ]),
          child: Icon(
            Icons.email,
            color: Colors.white,
            size: 40,
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.lightBlueAccent,
          type: BottomNavigationBarType.fixed,
          items:[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.telegram,
                  color: Colors.red,
                  size: 40,
                ),
                label: "telegram"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.snapchat,
                  color: Colors.red,
                  size: 40,
                ),
                label: "snapcaht"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.tiktok,
                  color: Colors.red,
                  size: 40,
                ),
                label: "TikTok"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.snapchat,
                  color: Colors.red,
                  size: 40,
                ),
                label: "snapcaht"),
          ],
        ),
      ),
    );
  }
}
