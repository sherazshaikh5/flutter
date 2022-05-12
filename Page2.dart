import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Mobile List",
                style: TextStyle(
                  fontFamily: "font1",
                  // fontSize: 18,
                  // color: Colors.black,
                  fontWeight: FontWeight.bold,
                )),
            backgroundColor: Colors.green,
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
            elevation: 20,
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: 300,
                  height: 60,
                  margin: EdgeInsets.all(20),
                  child: TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.search),
                        hintText: "Search",
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                          width: 2,
                        ))),
                  ),
                ),
                // Container(
                // width: 200,
                // margin: EdgeInsets.all(30),
                // height: 60,
                // decoration: BoxDecoration(
                //     border: Border.all(
                //   width: 1,
                //   color: Colors.grey,
                // )),
                // child: Row(
                //   children: [
                //     SizedBox(
                //       width: 20,
                //     ),
                //     Text(
                //       "Search",
                //       style: TextStyle(
                //         color: Colors.grey,
                //       ),
                //     ),
                //     SizedBox(
                //       width: 320,
                //     ),
                //     Icon(
                //       Icons.search_rounded,
                //       size: 30,
                //     ),
                //     ],
                //   ),
                // ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left: 30),
                  child: Text(
                    "History",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
                ListTile(
                    // tileColor: Colors.green,
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://www.oppo.com/content/dam/oppo/event-page-asset/f21-pro-warmup/v1/assets/other-ml-360-b6b17a.jpg.webp"),
                      // maxRadius: 50,
                      // minRadius: 20,
                    ),
                    title: Text(
                      "Oppo F21 Pro",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("5.0 (23 Review)"),
                      ],
                    ),
                    trailing: Text("54,000 PKR")),
                ListTile(
                    // tileColor: Colors.green,
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://www.91-cdn.com/hub/wp-content/uploads/2022/01/Vivo-V23-7.jpg?tr=q-100"),
                      // maxRadius: 50,
                      // minRadius: 20,
                    ),
                    title: Text(
                      "Vivo V23 5G",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("5.0 (45 Review)"),
                      ],
                    ),
                    trailing: Text("89,000 PKR")),
                ListTile(
                    // tileColor: Colors.green,
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://i0.wp.com/gizmologi.id/wp-content/uploads/2022/02/realme-9-Pro-001-1.jpg"),
                      // maxRadius: 50,
                      // minRadius: 20,
                    ),
                    title: Text(
                      "Realme 9 PRO+",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("5.0 (35 Review)"),
                      ],
                    ),
                    trailing: Text("58,000 PKR")),
                ListTile(
                    // tileColor: Colors.green,
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.fonearena.com/blog/wp-content/uploads/2021/03/Samsung-Galaxy-A52_fonearena-1-1024x576.jpg"),
                      // maxRadius: 50,
                      // minRadius: 20,
                    ),
                    title: Text(
                      "Samsung Galaxy A72",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("5.0 (50 Review)"),
                      ],
                    ),
                    trailing: Text("82,999 PKR")),
                ListTile(
                    // tileColor: Colors.green,
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBZbUP2oTYSw5rnHyrg2hUUpNRyFewVHR8lg&usqp=CAU"),
                      // maxRadius: 50,
                      // minRadius: 20,
                    ),
                    title: Text(
                      "Honor 20 Pro",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("5.0 (29 Review)"),
                      ],
                    ),
                    trailing: Text("99,999 PKR")),
                ListTile(
                    // tileColor: Colors.green,
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://i0.wp.com/cdnssl.ubergizmo.com/wp-content/uploads/2019/05/huawei-p30-pro-review-10.jpg?resize=640,640"),
                      // maxRadius: 50,
                      // minRadius: 20,
                    ),
                    title: Text(
                      "Hawei P30",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("5.0 (37 Review)"),
                      ],
                    ),
                    trailing: Text("89,999 PKR")),
                ListTile(
                    // tileColor: Colors.green,
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://i0.wp.com/gizmologi.id/wp-content/uploads/2022/02/Infinix-Zero-5G-002.jpg?resize=780%2C470&ssl=1"),
                      // maxRadius: 50,
                      // minRadius: 20,
                    ),
                    title: Text(
                      "Infinix Zero 5G",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("5.0 (47 Review)"),
                      ],
                    ),
                    trailing: Text("49,999 PKR")),
                ListTile(
                    // tileColor: Colors.green,
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://d316acfc88wber.cloudfront.net/global/phones/camon16premier/images/hero/heroCE8.png"),
                      // maxRadius: 50,
                      // minRadius: 20,
                    ),
                    title: Text(
                      "Techno Camon 16",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("5.0 (28 Review)"),
                      ],
                    ),
                    trailing: Text("33,999 PKR")),
                ListTile(
                    // tileColor: Colors.green,
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://i01.appmifile.com/webfile/globalimg/id_poco/cms/FB10646F-3604-F704-129A-5DE247A5E488.jpg"),
                      // maxRadius: 50,
                      // minRadius: 20,
                    ),
                    title: Text(
                      "Xiaomi Poco X3 GT",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("5.0 (23 Review)"),
                      ],
                    ),
                    trailing: Text("54,999 PKR")),
              ],
            ),
          ),
        ));
  }
}
