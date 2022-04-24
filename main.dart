// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "My Profile",
            style: TextStyle(fontWeight: FontWeight.bold, fontFamily: "font2"),
          ),
          centerTitle: true,
          leading: Icon(Icons.menu),
          actions: [
            Icon(Icons.settings),
            SizedBox(width: 5),
          ],
        ),
        body: SingleChildScrollView(
          // backgroundColor: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: CircleAvatar(
                  backgroundImage:
                      AssetImage("assets/img/android-developer.jpg"),
                  radius: 70,
                  backgroundColor: Colors.black,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  "Sheraz Shaikh",
                  style: TextStyle(
                    fontFamily: "font1",
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  "Android Developer",
                  style: TextStyle(
                    fontFamily: "font1",
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Divider(
                  color: Colors.green,
                  height: 2,
                  thickness: 3,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue,
                        blurRadius: 20,
                      )
                    ],
                    color: Colors.blue,
                    border: Border.all(
                      width: 2,
                      color: Colors.blue,
                    )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.home,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Home",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue,
                        blurRadius: 20,
                      )
                    ],
                    color: Colors.green,
                    border: Border.all(
                      width: 2,
                      color: Colors.blue,
                    )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.whatsapp,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Whatsapp",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue,
                        blurRadius: 20,
                      )
                    ],
                    color: Colors.red,
                    border: Border.all(
                      width: 2,
                      color: Colors.blue,
                    )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.email,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Email",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue,
                        blurRadius: 20,
                      )
                    ],
                    color: Colors.blue,
                    border: Border.all(
                      width: 2,
                      color: Colors.blue,
                    )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.facebook,
                      size: 30,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Facebook",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue,
                        blurRadius: 20,
                      )
                    ],
                    color: Colors.purple,
                    border: Border.all(
                      width: 2,
                      color: Colors.blue,
                    )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.messenger,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Messenger",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue,
                        blurRadius: 20,
                      )
                    ],
                    color: Colors.green,
                    border: Border.all(
                      width: 2,
                      color: Colors.blue,
                    )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.call,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Phone Number",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue,
                        blurRadius: 20,
                      )
                    ],
                    color: Colors.purple,
                    border: Border.all(
                      width: 2,
                      color: Colors.blue,
                    )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.message,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Message",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue,
                        blurRadius: 20,
                      )
                    ],
                    color: Colors.blueGrey,
                    border: Border.all(
                      width: 2,
                      color: Colors.blue,
                    )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.settings,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Settings",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              // Container(
              //   height: 50,
              //   decoration: BoxDecoration(
              //       color: Colors.blue,
              //       border: Border.all(
              //         width: 2,
              //         color: Colors.blue,
              //       )),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.center,
              //     children: [
              //       Icon(
              //         Icons.login,
              //       ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue,
                        blurRadius: 20,
                      )
                    ],
                    color: Colors.grey,
                    border: Border.all(
                      width: 2,
                      color: Colors.blue,
                    )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.privacy_tip,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Privacy",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(
                      width: 2,
                      color: Colors.blue,
                    )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.login,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Log Out",
                      style: TextStyle(
                        fontFamily: "font1",
                        fontWeight: FontWeight.bold,
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
