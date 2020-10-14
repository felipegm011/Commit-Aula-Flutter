import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemKudo extends StatelessWidget{

final String titulo;
final String mensagem;
final IconData icon;

ItemKudo(this.titulo,this.mensagem,this.icon, {Map onPressed});

@override


  Widget build(BuildContext context){
        return Card(
        child: ListTile(
        leading: Icon(this.icon),
        title: Text(this.titulo),
        subtitle: Text(this.mensagem),
        /*
        onTap: (){
          Navigator.pushNamed(context, 'Kudoteste');
        } ,*/
      )
    );
  }
}