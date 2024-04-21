import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Trabalho Perfil',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Perfil'),
        ),
        body: const Center(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Alan Jhon', style: TextStyle(fontSize: 20)),
                SizedBox(height: 10),
                Text('Rua 7 de setembro ', style: TextStyle(fontSize: 20)),
                SizedBox(height: 10),
                Text('(46)99920-0159', style: TextStyle(fontSize: 20)),
                SizedBox(height: 10),
                Text('alan_jhon@hotmail.com', style: TextStyle(fontSize: 20)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
