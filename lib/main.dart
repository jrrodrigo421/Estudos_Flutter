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
        body:  ListView(
          scrollDirection: Axis.vertical,
          children: const [
            Task(nome: 'Dominar Dart',),
            Task(nome: 'Dominar Flutter'),
            Task(nome: 'Dominar leitura de documentação',),
            Task(nome: 'Dominar UI/UX'),
            Task(nome: 'Dominar TUDO! >> #FÉ'),
            Task(nome: 'Dominar TUDO! >> #FÉ'),
            Task(nome: 'Dominar TUDO! >> #FÉ'),
            Task(nome: 'Dominar TUDO! >> #FÉ'),
            Task(nome: 'Dominar TUDO! >> #FÉ'),
            Task(nome: 'Dominar TUDO! >> #FÉ'),
            Task(nome: 'Dominar TUDO! >> #FÉ'),
            Task(nome: 'Dominar TUDO! >> #FÉ'),

          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('clicou');
          },
          backgroundColor: Colors.deepOrangeAccent,
        ),
      ),
    );
  }
}

class Task extends StatelessWidget {
  final String nome;

  const Task({super.key, required this.nome});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.blueGrey,
        child: Stack(
          children: [
            Container(
              color: Colors.deepOrangeAccent,
              height: 140,
            ),
            Container(
              color: const Color.fromARGB(255, 192, 200, 199),
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.blueGrey,
                    width: 72,
                    height: 100,
                  ),
                  Container(
                    width: 200,
                    child: Text(nome, style: TextStyle(fontSize: 24), overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  ElevatedButton(
                      onPressed: () {}, child: Icon(Icons.arrow_drop_up))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
