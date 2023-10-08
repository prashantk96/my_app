import 'package:flutter/material.dart';
import 'package:my_app/views/home_page.dart';

//Api Calling

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Api Call',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const HomePage(),
    );
  }
}











































































// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     // ignore: prefer_const_constructors
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: "prashant",
//         theme: ThemeData(primarySwatch: Colors.lime),
//         home: DashBoard());
//   }
// }

// class DashBoard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Dashboard"),
//         ),
//         body: Container(
//             color: Colors.orange,
//             child: Container(
//               width: 100,
//               height: 100,
//               color: Colors.blueGrey,
//             ),
//             child: Container(
//               DropdownButton  
//             )
//             ));
//   }
  


//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(bottom: 11.0),
//                 child: SingleChildScrollView(
//                   scrollDirection: Axis.horizontal,
//                   child: Row(
//                     children: [
//                       Container(
//                           color: Colors.orange,
//                           height: 200,
//                           width: 200,
//                           margin: EdgeInsets.only(right: 11)),
//                       Container(
//                           color: Colors.cyan,
//                           height: 200,
//                           width: 200,
//                           margin: EdgeInsets.only(right: 11)),
//                       Container(
//                           color: Colors.red,
//                           height: 200,
//                           width: 200,
//                           margin: EdgeInsets.only(right: 11)),
//                       Container(
//                           color: Colors.blue,
//                           height: 200,
//                           width: 200,
//                           margin: EdgeInsets.only(right: 11)),
//                       Container(
//                           color: Colors.grey,
//                           height: 200,
//                           width: 200,
//                           margin: EdgeInsets.only(right: 11)),
//                       Container(
//                           color: Colors.green,
//                           height: 200,
//                           width: 200,
//                           margin: EdgeInsets.only(right: 11)),
//                       Container(
//                           color: Colors.black,
//                           height: 200,
//                           width: 200,
//                           margin: EdgeInsets.only(right: 11)),
//                       Container(
//                           color: Colors.yellow,
//                           height: 200,
//                           width: 200,
//                           margin: EdgeInsets.only(right: 11)),
//                     ],
//                   ),
//                 ),
//               ),
//               Container(
//                   color: Colors.amber,
//                   height: 100,
//                   margin: EdgeInsets.only(bottom: 11)),
//               Container(
//                   color: Colors.red,
//                   height: 100,
//                   margin: EdgeInsets.only(bottom: 11)),
//               Container(
//                   color: Colors.yellow,
//                   height: 100,
//                   margin: EdgeInsets.only(bottom: 11)),
//               Container(
//                   color: Colors.deepOrange,
//                   height: 100,
//                   margin: EdgeInsets.only(bottom: 11)),
//               Container(
//                   color: Colors.green,
//                   height: 100,
//                   margin: EdgeInsets.only(bottom: 11)),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Prashant',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//           primarySwatch: Colors.blue,
//           fontFamily: 'D:/flutter1/assets/fonts/roboto.ttf'),
//       home: const MyHomePage(
//         title: 'magnificent',
//       ),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text(
//             'Flutter Container',
//             style: TextStyle(
//                 fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
//           ),
//         ),
//         body: Center(
//           child: InkWell(
//             onTap: () {
//               print("tapped");
//             },
//             onLongPress: () {
//               print("it Hurts!");
//             },
//             onDoubleTap: () {
//               print("double tapped");
//             },
//             child: Container(
//               height: 200,
//               width: 200,
//               color: Colors.amber,
//             ),
//           ),
//         )

//         // body: Container(
//         //   width: 300,
//         //   color: Colors.blueGrey,
//         //   child: Column(
//         //     mainAxisAlignment: MainAxisAlignment.spaceAround,
//         //     crossAxisAlignment: CrossAxisAlignment.end,
//         //     children: [
//         //       const Text(
//         //         'A',
//         //         style: TextStyle(fontSize: 30),
//         //       ),
//         //       const Text('B', style: TextStyle(fontSize: 30)),
//         //       const Text('C', style: TextStyle(fontSize: 30)),
//         //       const Text('D', style: TextStyle(fontSize: 30)),
//         //       const Text('E', style: TextStyle(fontSize: 30)),
//         //       ElevatedButton(
//         //           onPressed: () {
//         //             // ignore: avoid_print
//         //             print("Clicked!");
//         //           },
//         //           child: const Text("Click"))
//         //     ],
//         //   ),
//         // ),
//         // ignore: avoid_unnecessary_containers
//         // body: SizedBox(
//         //   height: 300,
//         //   child: Row(
//         //     mainAxisAlignment: MainAxisAlignment.center,
//         //     crossAxisAlignment: CrossAxisAlignment.center,
//         //     children: [
//         //       const Text(
//         //         'A',
//         //         style: TextStyle(fontSize: 30),
//         //       ),
//         //       const Text('B', style: TextStyle(fontSize: 30)),
//         //       const Text('C', style: TextStyle(fontSize: 30)),
//         //       const Text('D', style: TextStyle(fontSize: 30)),
//         //       const Text('E', style: TextStyle(fontSize: 30)),
//         //       ElevatedButton(
//         //           onPressed: () {
//         //             // ignore: avoid_print
//         //             print("Clicked!");
//         //           },
//         //           child: const Text("Click"))
//         //     ],
//         //   ),
//         // )
//         // Center(
//         //   child: Container(
//         //     width: 100,
//         //     height: 100,
//         //     child: Image.asset('assets/images/video.png'),
//         //   ),
//         // ),
//         // body: TextButton(
//         //   child: Text("Click me!"),
//         //   onPressed: () {
//         //     print("Clicked!!");
//         //   },
//         //   onLongPress: () {
//         //     print("it Hurts!!");
//         //   },
//         //   onHover: (val) {
//         //     print("ouch!");
//         //   },
//         // ),
//         //Center(
//         // child: Container(
//         //   width: 100,
//         //   height: 100,
//         //   color: Colors.blue,
//         //   child: const Text(
//         //     "Hello Devlopers",
//         //     style:
//         //         TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
//         //   ),
//         // ),
//         );
//   }
// }
