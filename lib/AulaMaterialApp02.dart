import 'package:flutter/material.dart';

class AulaMaterialApp02 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
    
    body: Column(
      children: <Widget>[
      
      Card(
        child: ListTile(
            leading: Icon(Icons.fastfood),
            title: Text('Hamburguer Duplo Bacon'),
            subtitle: Text('Pedido: 000001'),  
        ),
      ), 

      Card(
        child: ListTile(
            leading: Icon(Icons.restaurant),
            title: Text('Almoço Comercial'),
            subtitle: Text('Pedido: 000002'),  
        ),
      ),  
      Card(
        child: ListTile(
            leading: Icon(Icons.local_cafe),
            title: Text('Café Expresso'),
            subtitle: Text('Pedido: 000003'),  
        ),
      ),  
      Card(
        child: ListTile(
            leading: Icon(Icons.local_drink),
            title: Text('Refrigerante Fanta 2L'),
            subtitle: Text('Pedido: 000006'),  
        ),
      ), 
      Card(
        child: ListTile(
            leading: Icon(Icons.local_pizza),
            title: Text('Pizza M Calabresa'),
            subtitle: Text('Pedido: 000005'),  
        ),
      ),  
    ],
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

  
  

      /*
      Card(
            child: ListTile(
              leading: Icon(Icons.thumb_down),
              title: Text('Kudo Fail'),
              subtitle:
                  Text('Você recebeu um Kudo de Preguiça por não estudar'),
            ),
          ),
        ],
      ),*/

      /*
      body: Card(
        child: ListTile(
            leading: Icon(Icons.add),
            title: Text('Kudo Brave'),
            subtitle: Text('Você recebeu um Kudo'),  
        ),
      ),*/