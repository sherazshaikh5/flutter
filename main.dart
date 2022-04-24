import 'package:flutter/material.dart';

void main() {
  runApp(const AppUi2());
}

class AppUi2 extends StatelessWidget {
  const AppUi2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.blue,
                    width: 180,
                    height: 200,
                    child: Icon(
                      Icons.facebook,
                      size: 40,
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: 180,
                    height: 200,
                    child: Icon(
                      Icons.whatsapp,
                      size: 40,
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      color: Colors.black,
                      width: 180,
                      height: 320,
                      padding: EdgeInsets.all(40),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("android.jpg"),
                      ),
                      ),
                  Container(
                      color: Colors.black,
                      width: 180,
                      height: 320,
                      child: Center(
                        child: Text("Sheraz Shaikh\n\nAndroid Developer",style: TextStyle(
                          fontFamily: "font1",
                          fontSize: 20,
                          color: Colors.white,
                          
                        ),
                        ),
                      ),
                      ),
                ],
              ),
              
            ),
            Container(
              child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.purple,
                    width: 180,
                    height: 200,
                    child: Icon(
                      Icons.message,
                      size: 40,
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    width: 180,
                    height: 200,
                    child: Icon(
                      Icons.email,
                      size: 40,
                    ),
                  )
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
