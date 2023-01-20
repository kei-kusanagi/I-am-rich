import 'package:flutter/material.dart';

// La Funcion main es el punto de partida para todas nuestras aplicaciones de flutter.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[500],
        appBar: AppBar(
          title: const Center(child: Text('I Am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
