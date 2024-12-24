import 'package:basics/Seb7a.dart';
import 'package:basics/home_screen.dart';
import 'package:basics/login_screen.dart';
import 'package:basics/messanger_screen.dart';
import 'package:basics/signin_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// class MyApp
// Stateless Widget
// StatefullWidget
// 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

/* class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // build
  // constractor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Text(
            "My App",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
            ),
          ),
        ),
        body: Container(
          alignment: Alignment.center,
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "hello, World",
              ),
              Text(
                "hello, World",
              ),
              Text(
                "hello, World",
              ),
            ],
          ),
        ),
      ),
    );
  }
} */