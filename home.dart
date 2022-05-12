import 'package:flutter/material.dart';

class home extends StatefulWidget {
  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "ECOM APP UI",
            style: TextStyle(
              fontFamily: "font1",
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            Icon(Icons.store),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        drawer: Drawer(),
        body: Center(
            child: Column(children: [
          Container(
            padding: EdgeInsets.only(top: 50),
            margin: EdgeInsets.only(right: 20),
            child: Image.asset(
              "assets/image/ecom.png",
              width: 300,
              height: 300,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 30),
            padding: EdgeInsets.only(bottom: 50),
            child: Text(
              "SHOP.pk",
              style: TextStyle(
                fontFamily: "font1",
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ])),
      ),
    );
  }
}
