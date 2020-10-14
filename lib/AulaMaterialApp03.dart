
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'ListaKudos.dart';

class AulaMaterialApp03 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(

    body: ListaKudos(),

      appBar: AppBar(
        backgroundColor: Colors.deepOrange[400],
        title: const Text('Lista de Pedidos'),   
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.deepOrange[400],
        onPressed: () {  },
        child: Icon(Icons.add),
      ),
    );
  }
}