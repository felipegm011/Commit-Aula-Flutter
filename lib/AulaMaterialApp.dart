
import 'package:flutter/material.dart';


class AulaMaterialApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      /*
       body: Card(
        child: ListTile(
            leading: Icon(Icons.add),
            title: Text('Kudo Brave'),
            subtitle: Text('Você recebeu um Kudo'),  
        ),
      ),*/
      
      body: Card(
        child: Column(
          children: <Widget>[
            Text('Um texto'),
            Text('Outro Texto'),
          ],
        ),
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