import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
          title: "Hello, World!",
          home: Scaffold(
            backgroundColor: Colors.pink,
            body: SafeArea(
              child: Container(color: Colors.white, 
                width: 150,
                height: 150,
                //margin: EdgeInsets.symmetric(horizontal: 15 ,vertical: 100),
                //margin: EdgeInsets.symmetric(horizontal: 15),
                //margin: EdgeInsets.fromLTRB(10, 30, 69, 12),
                //margin: EdgeInsets.only(top: 30),
                  margin: EdgeInsets.all(50),


              child: Center(child: Text("Hello World!")),),
          )
          )
          );
  }
}

