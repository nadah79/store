// ignore_for_file: prefer_const_constructors

import 'package:e_commerce/home_screen.dart';
// import 'package:e_commerce/list_screen.dart';
// import 'package:e_commerce/main_screen.dart';
// import 'package:e_commerce/products.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Electronic Store',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        canvasColor: Colors.teal[200],
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => HomeScreen(),
        // "/List": (context) => ListScreen(),
        // "/home": (context) => HomeScreen(),
        // "/product": (context) => ProductScreen(),
      },
    );
  }
}
