import 'package:flutter/material.dart';

class Call extends StatefulWidget {
  const Call({Key? key}) : super(key: key);

  @override
  State<Call> createState() => _CallState();
}

class _CallState extends State<Call> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add_call),
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
                ),
              ),
              title: Text("Sajjad"),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_made,
                    color: Color.fromARGB(255, 12, 226, 137),
                    size: 15,
                  ),
                  Text("April 24, 3:50 AM")
                ],
              ),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Container(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                ),
              ),
              title: Text("Zia"),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_received,
                    color: Color.fromARGB(255, 12, 226, 137),
                    size: 15,
                  ),
                  Text("April 24, 3:50 AM")
                ],
              ),
              trailing: Icon(Icons.videocam),
            ),
            ListTile(
              leading: Container(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                ),
              ),
              title: Text("Amin"),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_received,
                    color: Colors.red,
                    size: 15,
                  ),
                  Text("(2) April 21, 11:57 PM")
                ],
              ),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Container(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                ),
              ),
              title: Text("Noman"),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_made,
                    color: Color.fromARGB(255, 12, 226, 137),
                    size: 15,
                  ),
                  Text("April 15, 10:50 AM")
                ],
              ),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Container(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                ),
              ),
              title: Text("Sajjad"),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_made,
                    color: Color.fromARGB(255, 12, 226, 137),
                    size: 15,
                  ),
                  Text("April 24, 3:50 AM")
                ],
              ),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Container(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                ),
              ),
              title: Text("Zia"),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_received,
                    color: Color.fromARGB(255, 12, 226, 137),
                    size: 15,
                  ),
                  Text("April 24, 3:50 AM")
                ],
              ),
              trailing: Icon(Icons.videocam),
            ),
            ListTile(
              leading: Container(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                ),
              ),
              title: Text("Amin"),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_received,
                    color: Colors.red,
                    size: 15,
                  ),
                  Text("(2) April 21, 11:57 PM")
                ],
              ),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Container(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                ),
              ),
              title: Text("Noman"),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_made,
                    color: Color.fromARGB(255, 12, 226, 137),
                    size: 15,
                  ),
                  Text("April 15, 10:50 AM")
                ],
              ),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Container(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                ),
              ),
              title: Text("Amin"),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_received,
                    color: Colors.red,
                    size: 15,
                  ),
                  Text("(2) April 21, 11:57 PM")
                ],
              ),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Container(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                ),
              ),
              title: Text("Amin"),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_received,
                    color: Colors.red,
                    size: 15,
                  ),
                  Text("(2) April 21, 11:57 PM")
                ],
              ),
              trailing: Icon(Icons.call),
            ),
          ],
        ),
      ),
    );
    // ListView.builder(
    //   itemBuilder: ((context, index) {
    //     return ListTile(
    //       leading: Icon(Icons.verified_user),
    //       title: Text("Sajjad"),
    //       trailing: Icon(Icons.call),
    //     );
    //   }),
    // );
  }
}
