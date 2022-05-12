import 'package:ecomappui/profile.dart';
import 'package:ecomappui/Page3.dart';
import 'package:flutter/material.dart';

import 'Page2.dart';
import 'home.dart';

class pages extends StatefulWidget {
  @override
  State<pages> createState() => _pagesState();
}

class _pagesState extends State<pages> {
  @override
  var indx = 0;

  List tab = [home(), Page2(), Page3(), profile()];

  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Home"),
      //   centerTitle: true,
      //   backgroundColor: Colors.pink,
      // ),
      body: tab[indx],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: indx,
        selectedItemColor: Colors.white,
        // selectedFontSize: 30,
        // unselectedFontSize: 20,
        // unselectedItemColor: Colors.blue,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            // title: Text("Home")
            label: "Home",
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.mobile_friendly,
              ),
              // title: Text("Home")
              label: "Mobile",
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.laptop,
              ),
              // title: Text("Home")
              label: "Laptop",
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.supervised_user_circle_outlined,
              ),
              // title: Text("Home")
              label: "Profile",
              backgroundColor: Colors.green),
        ],
        onTap: (ind) {
          print(ind);
          setState(() {
            indx = ind;
          });
        },
      ),
    );
  }
}
