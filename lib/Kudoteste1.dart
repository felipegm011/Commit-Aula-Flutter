import 'package:flutter/material.dart';

class Kudoteste1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    var imageCafe = Image.network('https://img.elo7.com.br/product/zoom/2539449/painel-adesivo-cappuccino-cafe-expresso-leite-p-comercio-hd-adesivo-mercadinho.jpg');
    return Scaffold(
        body: Center(
          child: Column(
            // metodo para centralizar a coluna
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  "Teste App Pedido", style: TextStyle( fontSize: 20)
              ),
              SizedBox(height: 40),
              imageCafe,
              SizedBox(height: 20),
              RaisedButton(
                // metodo para retornar para tela anterior
                onPressed: () {
                    //Navigator.pushNamed(context, 'kudoAmizade');
                  Navigator.pop(context);
                },
                child: Text("Home"),
              )
            ],
          ),
        )
    );
  }
}