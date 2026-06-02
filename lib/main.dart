import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Galeria do Aumigo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.brown),
      ),
      home: const MyHomePage(title: 'Galeria do Aumigo'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Galeria do Aumigo'),
        ),
      body: Center(
              child: Column(
              children: [
                ElevatedButton(
                  onPressed: () { },
                  child: Text('Lista de Aumigos'),
                ),
              ],
              ), 
      ) 

      ,); 
        
    
  }
}