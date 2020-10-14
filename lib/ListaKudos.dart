
import 'package:flutter/material.dart';

import 'ItemKudo.dart';


class ListaKudos extends StatelessWidget{



  @override
  Widget build(BuildContext context){
    return Column(
      children: <Widget>[

        ItemKudo('Hamburguer Duplo Bacon', 'Pedido: 000001',Icons.fastfood),
        ItemKudo('Almoço Comercial','Pedido: 000002', Icons.restaurant), 
        ItemKudo('Café Expresso','Pedido: 000003', Icons.local_cafe),
        ItemKudo('Refrigerante Fanta 2L','Pedido: 000004', Icons.local_drink),
        ItemKudo('Pizza M Calabresa','Pedido: 000005', Icons.local_pizza),

        
      ],
    );
  }


      /*
    body: Column(
      children <Widget>[
      body: Card(
        child: ListTile(
            leading: Icon(Icons.add),
            title: Text('Kudo Brave'),
            subtitle: Text('Você recebeu um Kudo'),  
        ),
      ),

      body: Card(
        child: ListTile(
            leading: Icon(Icons.add),
            title: Text('Kudo Brave'),
            subtitle: Text('Você recebeu um Kudo'),  
        ),
      ),
    ],
  ),
*/
}