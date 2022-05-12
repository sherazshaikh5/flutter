import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: Text(
            "Laptop List",
            style: TextStyle(
              fontFamily: "font1",
              // color: Colors.black,
              fontWeight: FontWeight.bold,
              // fontSize: 18,
            ),
          ),
          elevation: 20,
          leading: Icon(
            Icons.menu,
            // color: Colors.black,
          ),
          actions: [
            Icon(
              Icons.notifications_on,
              // color: Colors.black,
            ),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Data(),
              Data(),
              Data(),
              Data(),
              Data(),
              Data(),
              Data(),
              Data(),
              Data(),
              Data(),
              Data(),
              Data(),
            ],
          ),
        ),
      ),
    );
  }

  Row Data() {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.all(10),
          child: Card(
              child: Image.asset(
            "assets/image/lenovo.jpg",
            width: 150,
            height: 100,
          )),
        ),
        Container(
            margin: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Lenovo IdeaPad 3",
                  style: TextStyle(
                    fontFamily: "font2",
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Row(children: [
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Color.fromARGB(255, 196, 179, 34),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "5.0 (23 Review)",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ]),
                SizedBox(height: 10),
                Text(
                  "Quantity: 20 Piece",
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Price: 60,900 PKR",
                  style: TextStyle(
                    fontFamily: "font2",
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ))
      ],
    );
  }
}
