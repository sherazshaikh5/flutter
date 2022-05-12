import 'package:ecomappui/pages.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: pages());
  }
}
// class MyApp extends StatefulWidget {
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       themeMode: ThemeMode.light,
//       theme: ThemeData(primaryTextTheme: GoogleFonts.latoTextTheme()),
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.white,
//           centerTitle: true,
//           title: Text(
//             "Profile Setting",
//             style: TextStyle(
//               fontFamily: "font1",
//               color: Colors.black,
//             ),
//           ),
//           leading: Icon(
//             Icons.menu,
//             color: Colors.black,
//           ),
//           actions: [
//             Icon(
//               Icons.notifications_active_rounded,
//               color: Colors.black,
//             ),
//             SizedBox(
//               width: 10,
//             ),
//           ],
//         ),
//         body: GridView.count(
//           // padding: EdgeInsets.only(bottom: 50),
//           crossAxisCount: 1,
//           mainAxisSpacing: 0,
//           crossAxisSpacing: 0,
//           children: [
//             Container(
//               child: Column(children: [
//                 Container(
//                   child: Row(
//                     children: [
//                       Container(
//                         width: 150,
//                         height: 150,
//                         margin: EdgeInsets.all(30),
//                         child: Image.asset("assets/image/index.png"),
//                       ),
//                       Stack(
//                         children: [
//                           Container(
//                             width: 150,
//                             height: 180,
//                             alignment: Alignment.center,
//                             padding: EdgeInsets.only(right: 50),
//                             margin: EdgeInsets.only(bottom: 60),
//                             child: Text(
//                               "User",
//                               style: TextStyle(
//                                 fontFamily: GoogleFonts.lato().fontFamily,
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 30,
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             right: 20,
//                             top: 40,
//                             child: Container(
//                               width: 150,
//                               height: 180,
//                               alignment: Alignment.center,
//                               // padding: EdgeInsets.only(right: 50),
//                               // margin: EdgeInsets.only(bottom: 60),
//                               child: Text(
//                                 "abc@gmail.com",
//                                 style: TextStyle(
//                                   fontFamily: GoogleFonts.lato().fontFamily,
//                                   fontSize: 15,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//                 Container(
//                   // color: Colors.green,
//                   transformAlignment: Alignment.center,
//                   // alignment: Alignment.topLeft,
//                   margin: EdgeInsets.only(bottom: 30),
//                   padding: EdgeInsets.only(left: 20),
//                   child: Text(
//                     "Account Information:",
//                     style: TextStyle(
//                       fontFamily: "font2",
//                       fontSize: 40,
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 200,
//                   height: 50,
//                   decoration: BoxDecoration(
//                       color: Colors.grey,
//                       border: Border.all(
//                           // width: 2,
//                           // color: Colors.black,
//                           ),
//                       borderRadius: BorderRadius.circular(20),
//                       boxShadow: [
//                         BoxShadow(
//                           color: Colors.grey,
//                           blurRadius: 20,
//                         )
//                       ]),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Icon(Icons.logout),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Text(
//                         "Log Out",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ],
//                   ),
//                 )
//               ]),
//             ),
//             Container(
//               // margin: EdgeInsets.only(bottom: 100),
//               // padding: EdgeInsets.only(bottom: 100),
//               child: ListView(
//                 children: [
//                   ListTile(
//                     title: Text("Full Name:"),
//                     subtitle: Row(
//                       children: [
//                         Text("name"),
//                       ],
//                     ),
//                     trailing: Icon(Icons.edit),
//                   ),
//                   ListTile(
//                     title: Text("Email:"),
//                     subtitle: Row(
//                       children: [
//                         Text("abc@gmail.com"),
//                       ],
//                     ),
//                     // trailing: Icon(Icons.edit),
//                   ),
//                   ListTile(
//                     title: Text("Phone Number:"),
//                     subtitle: Row(
//                       children: [
//                         Text("+923123944766"),
//                       ],
//                     ),
//                     // trailing: Icon(Icons.edit),
//                   ),
//                   ListTile(
//                     title: Text("Address:"),
//                     subtitle: Row(
//                       children: [
//                         Text("unit# 05 latifabad hyderabad"),
//                       ],
//                     ),
//                     // trailing: Icon(Icons.edit),
//                   ),
//                   ListTile(
//                     title: Text("Gender:"),
//                     subtitle: Row(
//                       children: [
//                         Text("male"),
//                       ],
//                     ),
//                     // trailing: Icon(Icons.edit),
//                   ),
//                   ListTile(
//                     title: Text("Date of Birth:"),
//                     subtitle: Row(
//                       children: [
//                         Text("12-06-2001"),
//                       ],
//                     ),
//                     // trailing: Icon(Icons.edit),
//                   )
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
