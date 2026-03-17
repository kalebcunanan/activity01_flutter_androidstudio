import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return
//       MaterialApp(
//           title: "Hello, World!",
//           home: Scaffold(
//             backgroundColor: Colors.pink,
//             body: SafeArea(
//               child: Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Container(
//                         color: Colors.white,
//                         width: 150,
//                         height: 150,
//                         //margin: EdgeInsets.symmetric(horizontal: 15 ,vertical: 100),
//                         //margin: EdgeInsets.symmetric(horizontal: 15),
//                         //margin: EdgeInsets.fromLTRB(10, 30, 69, 12),
//                         //margin: EdgeInsets.only(top: 30),
//                         //margin: EdgeInsets.all(50),
//                         child: Center(child: Text("Hello World!")) ,
//
//                         ),  Container(
//                         color: Colors.white,
//                         width: 150,
//                         height: 150,
//                         child: Center(child: Text("Hello World!")) ,
//                         ),
//
//                     ],
//
//                   ), Container(color: Colors.white,
//                     width: double.infinity,
//                     height: 150,
//                     //margin: EdgeInsets.all(50),
//                     child: Center(child: Text("Hello World!")),
//
//                   ), Container(color: Colors.white,
//                     width: 150,
//                     height: 150,
//                     //margin: EdgeInsets.all(50),
//                     child: Center(child: Text("Hello World!")),
//                   ),
//                       ],
//
//
//               ),
//           )
//           )
//           );
//   }
// }
//



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
          title: "Hello, World!",
          home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Container(color: Colors.red,
                    width: 100,
                    height: double.infinity,

                    ), Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(color: Colors.yellow,
                        width: 100,
                        height: 100,

                        ),
                        Container(color: Colors.green,
                          width: 100,
                          height: 100,
                        ),
                      ],


                    ), Container(color: Colors.blue,
                    width: 100,
                    height: double.infinity,
                  ),



                ],


              ),
          )
          )
          );
  }
}

