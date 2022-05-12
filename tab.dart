import 'package:flutter/material.dart';
import 'package:whatsappgui/Call.dart';
import 'package:whatsappgui/Camera.dart';
import 'package:whatsappgui/Chats.dart';

import 'Status.dart';

class TabHome extends StatefulWidget {
  @override
  State<TabHome> createState() => _TabHomeState();
}

class _TabHomeState extends State<TabHome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //  floatingActionButton: FloatingActionButton(
          //   onPressed: () {},
          //   child: Icon(Icons.message),
          //   backgroundColor: Colors.teal,
          // ),
          body: DefaultTabController(
            length: 4,
            child: Scaffold(
              appBar: AppBar(
                toolbarHeight: 40,
                actions: [
                  Icon(
                    Icons.search,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.more_vert)
                ],
                backgroundColor: Colors.teal,
                title: Text(
                  "WhatsApp",
                  style: TextStyle(
                    fontFamily: "font1",
                    // fontWeight: FontWeight.normal,
                    color: Colors.white,
                  ),
                ),
                bottom: TabBar(labelColor: Colors.white, tabs: [
                  Container(
                    // width: 30,
                    // color: Colors.red,
                    // padding: EdgeInsets.all(20),
                    child: Icon(
                      Icons.camera_alt_rounded,
                    ),
                  ),
                  Text(
                    "CHATS",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "STATUS",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "CALLS",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ]),
              ),
              body: TabBarView(children: [
                Icon(
                  Icons.camera_alt_rounded,
                ),
                Chats(),
                Status(),
                Call(),
              ]),
            ),
          ),
        ));
  }
}
