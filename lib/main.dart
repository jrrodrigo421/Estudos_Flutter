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
      debugShowCheckedModeBanner: false,
      title: 'FLUTTER',
      // theme: ThemeData(primaryColorDark: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: const Text('Lista de Tarefas'),
        ),
        body: Container(
          color: Colors.blueGrey,
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {
          print('clicou');
        }),
      ),
    );
  }
}
