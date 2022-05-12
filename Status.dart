import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  const Status({Key? key}) : super(key: key);

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.camera_alt_rounded),
            backgroundColor: Colors.teal,
            elevation: 20,
          ),
          body: ListView(
            children: [
              ListTile(
                  leading: Container(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                      child: Icon(
                        Icons.add,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  title: Column(
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text("My status"),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                    ],
                  ),
                  subtitle: Column(
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Tap to add status update",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      )
                    ],
                  )),
              Container(
                margin: EdgeInsets.all(15),
                alignment: Alignment.topLeft,
                child: Text(
                  "Recent updates",
                  style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          // color: Color.fromARGB(255, 12, 226, 137),
                          border: Border.all(
                            width: 2,
                            color: Color.fromARGB(255, 12, 226, 137),
                          )),
                    ),
                    radius: 20,
                  ),
                  title: Column(
                    children: [
                      Container(
                          alignment: Alignment.topLeft, child: Text("Zia")),
                      SizedBox(
                        height: 5,
                      )
                    ],
                  ),
                  subtitle: Row(
                    children: [
                      Text("Today,"),
                      SizedBox(
                        width: 5,
                      ),
                      Text("7:55 PM")
                    ],
                  )),
              ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          // color: Color.fromARGB(255, 12, 226, 137),
                          border: Border.all(
                            width: 2,
                            color: Color.fromARGB(255, 12, 226, 137),
                          )),
                    ),
                    radius: 20,
                  ),
                  title: Column(
                    children: [
                      Container(
                          alignment: Alignment.topLeft, child: Text("Sajjad")),
                      SizedBox(
                        height: 5,
                      )
                    ],
                  ),
                  subtitle: Row(
                    children: [
                      Text("Today,"),
                      SizedBox(
                        width: 5,
                      ),
                      Text("5:36 PM")
                    ],
                  )),
              ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          // color: Color.fromARGB(255, 12, 226, 137),
                          border: Border.all(
                            width: 2,
                            color: Color.fromARGB(255, 12, 226, 137),
                          )),
                    ),
                    radius: 20,
                  ),
                  title: Column(
                    children: [
                      Container(
                          alignment: Alignment.topLeft, child: Text("Noman")),
                      SizedBox(
                        height: 5,
                      )
                    ],
                  ),
                  subtitle: Row(
                    children: [
                      Text("Today,"),
                      SizedBox(
                        width: 5,
                      ),
                      Text("3:45 PM")
                    ],
                  )),
              ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          // color: Color.fromARGB(255, 12, 226, 137),
                          border: Border.all(
                            width: 2,
                            color: Color.fromARGB(255, 12, 226, 137),
                          )),
                    ),
                    radius: 20,
                  ),
                  title: Column(
                    children: [
                      Container(
                          alignment: Alignment.topLeft, child: Text("Amin")),
                      SizedBox(
                        height: 5,
                      )
                    ],
                  ),
                  subtitle: Row(
                    children: [
                      Text("Today,"),
                      SizedBox(
                        width: 5,
                      ),
                      Text("2:14 PM")
                    ],
                  )),
              //
              Container(
                  alignment: Alignment.bottomRight,
                  padding: EdgeInsets.only(right: 16),
                  margin: EdgeInsets.only(top: 280),
                  // width: 100,
                  // color: Colors.green,
                  child: FloatingActionButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.edit,
                      color: Color.fromARGB(255, 68, 66, 66),
                    ),
                    backgroundColor: Color.fromARGB(255, 224, 220, 220),
                  )),
            ],
          ),
        ));
  }
}
