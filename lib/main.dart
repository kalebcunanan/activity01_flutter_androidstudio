import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/second': (context) => Second(),
        '/third': (context) => Third(),
      },
      theme: ThemeData.from(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Screen")),
      drawer: Drawer(
        child: ListView(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/CatProfile.png"),
            ),

            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {
                Navigator.pushNamed(context, '/second');
              },
            ),

            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Profile"),
              onTap: () {

              },
            ),

            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
            ListTile(
              leading: Icon(Icons.notifications_active),
              title: Text("Notifications"),
              onTap: () {
                Navigator.pushNamed(context, '/third');
              },
            ),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 450),
              child: ElevatedButton(onPressed: () {}, child: Text("Logout")),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 50),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/second');
                  },
                  child: Text("Login"),
                ),
                width: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Screen")),
      // body: ElevatedButton(
      //   onPressed: () {
      //     Navigator.pop(context);
      //   },
      //   child: Text("Go Home"),
      // ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                child: Text(
                  "Helloo Userr!!!",
                  style: TextStyle(fontSize: 50),
                ),
              ),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);

                  },
                  child: Text("Back Home"),
                ),
                width: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Third extends StatelessWidget {
  const Third({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Third Screen"),),
    );
  }
}


//
//
// import 'package:flutter/material.dart';
// import 'dart:math';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: HomeScreen());
//   }
// }
//
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Home Screen")),
//       drawer: Drawer(
//         child: ListView(
//           children: [
//             CircleAvatar(
//               radius: 50,
//               backgroundImage: AssetImage("assets/images/CatProfile.png"),
//             ),
//
//             ListTile(
//               leading: Icon(Icons.home),
//               title: Text("Home"),
//               onTap: () {
//                 print("Home Clicked");
//               },
//             ),
//             ListTile(
//               title: Text("Menu 2"),
//               onTap: () {
//                 print("Menu 2 Clicked");
//               },
//             ),
//             ListTile(
//               title: Text("Menu 3"),
//               onTap: () {
//                 print("Menu 3 Clicked");
//               },
//             ),
//             ListTile(
//               title: Text("Menu 4"),
//               onTap: () {
//                 print("Menu 4 Clicked");
//               },
//             ),
//             ListTile(
//               title: Text("Menu 4"),
//               onTap: () {
//                 print("Menu 4 Clicked");
//               },
//             ),
//             ListTile(
//               title: Text("Menu 4"),
//               onTap: () {
//                 print("Menu 4 Clicked");
//               },
//             ),
//             ListTile(
//               title: Text("Menu 4"),
//               onTap: () {
//                 print("Menu 4 Clicked");
//               },
//             ),
//             ListTile(
//               title: Text("Menu 4"),
//               onTap: () {
//                 print("Menu 4 Clicked");
//               },
//             ),
//             ListTile(
//               title: Text("Menu 4"),
//               onTap: () {
//                 print("Menu 4 Clicked");
//               },
//             ),
//
//             Container(
//               margin: EdgeInsets.symmetric(horizontal: 20, vertical: 100),
//               child: ElevatedButton(onPressed: () {}, child: Text("Logout")),
//             ),
//           ],
//         ),
//       ),
//       body: SafeArea(
//         child: GridView.count(
//           crossAxisCount: 2,
//           children: [CardTile(content: "Hello", email: "kd@gmail.com"),
//             CardTile(content: "Tesat", email: "asda@gmail.com"),
//             CardTile(content: "edsfs", email: "dsad@gmail.com"),
//             CardTile(content: "dsfsd", email: "dsd@gmail.com"),
//             CardTile(content: "fsdf", email: "sdas@gmail.com"),
//             CardTile(content: "fdsf", email: "sadas@gmail.com"),
//             CardTile(content: "vcsd", email: "asdsa@gmail.com"),
//             CardTile(content: "dfs", email: "ads@gmail.com"),
//             CardTile(content: "fefs", email: "asdas@gmail.com")],
//         ),
//       ),
//     );
//   }
// }
//
// class CardTile extends StatelessWidget {
//   final String content, email;
//   const CardTile({super.key, required this.content, required this.email});
//
//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       child: ListTile(title: Text(content,style: TextStyle(fontSize: 25)), subtitle: Text(email)),
//     );
//   }
// }
//
//
//
