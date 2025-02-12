import 'package:flutter/material.dart';
import 'package:nutriq/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "NutriQ App",
      theme: ThemeData(
        primarySwatch: Colors.green, // Theme color
      ),
      home: HomeScreen(), // Start with the Home Screen
    );
  }
}
