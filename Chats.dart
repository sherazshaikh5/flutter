import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  var username = [
    "Zia",
    "Sajjad",
    "Noman",
    "Amin",
    "Zia",
    "Sajjad",
    "Noman",
    "Amin",
    "Zia",
    "Sajjad",
    "Noman",
    "Amin",
    "Zia",
    "Sajjad",
    "Noman",
    "Amin",
  ];
  var messages = [
    "men kal nahi aonga",
    "meri leave hai aaj",
    "Aaj meri chuti he",
    "Hi",
    "men kal nahi aonga",
    "meri leave hai aaj",
    "Aaj meri chuti he",
    "Hi",
    "men kal nahi aonga",
    "meri leave hai aaj",
    "Aaj meri chuti he",
    "Hi",
    "men kal nahi aonga",
    "meri leave hai aaj",
    "Aaj meri chuti he",
    "Hi"
  ];

  var image = [
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
  ];

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.message),
            backgroundColor: Colors.teal,
          ),
          body: ListView.builder(
              itemCount: username.length,
              itemBuilder: (context, ind) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(image[ind]),
                  ),
                  title: Text(username[ind]),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all, size: 16),
                      SizedBox(width: 10),
                      Text(messages[ind]),
                    ],
                  ),
                  trailing: Text("11:30 PM"),
                );
              })),
    );
    // ListView.builder(
    //     itemCount: username.length,
    //     itemBuilder: (context, ind) {
    //       return ListTile(
    //         leading: CircleAvatar(
    //           backgroundImage: NetworkImage(image[ind]),
    //         ),
    //         title: Text(username[ind]),
    //         subtitle: Row(
    //           children: [
    //             Icon(Icons.done_all, size: 16),
    //             SizedBox(width: 10),
    //             Text(messages[ind]),
    //           ],
    //         ),
    //         trailing: Text("11:30 PM"),
    //       );
    //     });
  }
}
