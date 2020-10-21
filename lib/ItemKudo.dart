import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemKudo extends StatelessWidget{

final String titulo;
final String mensagem;
final IconData icon;

ItemKudo(this.titulo,this.mensagem,this.icon);

@override


  Widget build(BuildContext context){
        return Card(
        child: ListTile(
        leading: Icon(this.icon),
        title: Text(this.titulo),
        subtitle: Text(this.mensagem),
        
        // testando onTap
        onTap: (){
          if(titulo == "Café Expresso"){
            Navigator.pushNamed(context, 'Kudoteste');
          // testando com propriedades diferentes
          }else if(mensagem == "Pedido: 000001"){
            Navigator.pushNamed(context, 'Kudoteste');
          }
        } ,
      )
    );
  }
}