import 'package:flutter/material.dart';
import 'package:flutter_first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
    
    body: GradientContainer(
        [Color.fromARGB(200, 10, 50, 150),
         Color.fromARGB(100, 120, 30, 55)]),
  )));
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

  // @override
  // Widget build(BuildContext context) {
  //    return MaterialApp(
  //     home: Scaffold(
  //      body: Container(
  //     decoration: const BoxDecoration(
  //       gradient: LinearGradient(
  //         colors: [
  //           Color.fromARGB(255, 100,50, 20),
  //           Color.fromARGB(200, 50, 20, 100)
  //         ],
  //         begin: Alignment.bottomLeft,
  //         end: Alignment.topRight,
  //       )),
  //       child: const Center(
  //         child: Text('Hello World',style: TextStyle(
  //           color: Colors.white,
  //           fontSize: 35,
  //         ),)),

  //   )
  //     )
  //    );
  // }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Flutter Demo",
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('First App',style: TextStyle(fontWeight: FontWeight.bold),),
//           backgroundColor: Colors.blueAccent,
//         ),
//         body: GradientContainer(
//           [
//             Color.fromARGB(200,10,50,150),
//             Color.fromARGB(100, 120, 30, 55)
//           ]
//         ),
//       )
//     );
    
//   }
// }