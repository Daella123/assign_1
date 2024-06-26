import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const data = 'App Hello World';
    return  MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[700],
          title: Text('App Hello World',
          style: TextStyle(color: Colors.green,
          fontWeight: FontWeight.bold),),
        ),
        body: Container(
          color: Colors.grey[600],
          child: const Center(
            child: Text('Hello World',style: TextStyle(color: Colors.lightGreen,
            fontSize: 35),
            ),
          ),
        ),
      ),
    );
  }
}
