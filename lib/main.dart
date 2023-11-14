import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Stack(
        // alignment: AlignmentDirectional.topCenter,
        children: [
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.blue,
            width: 80,
            height: 1000,
          ),
        ],
      ),
    );
  }
}
