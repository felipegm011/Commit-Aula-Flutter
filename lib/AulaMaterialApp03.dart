
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Kudoteste.dart';
import 'Kudoteste1.dart';
import 'ListaKudos.dart';

class AulaMaterialApp03 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          // rota inicial quando abre
          initialRoute: 'Listakudos',
          // esquema de rotas
          routes: {
            // rota 'kudos' definidos no arqui Kudos
            'Listakudos': (context) => ListaKudos(),
            'Kudoteste': (context) => Kudoteste(),
            'Kudoteste1': (context) => Kudoteste1(),
          }
        )
      ),

      appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: const Text('Lista de Pedidos'),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.deepOrange,
          onPressed: () {  },
          child: Icon(Icons.add),
        ),
    );
  }
}