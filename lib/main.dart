import 'package:flutter/material.dart';
import 'package:test_app/pages/login_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Text("Welcome to 30 days of flutter"),
        ),
        //themeMode: ThemeMode.light,
        //  theme: ThemeData(primarySwatch: Colors.deepPurple),
        //darkTheme: ThemeData(
        // brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
