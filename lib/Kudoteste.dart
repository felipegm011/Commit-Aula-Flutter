import 'package:flutter/material.dart';

class Kudoteste extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    var imageColaborador = Image.network('https://solutudo-cdn.s3-sa-east-1.amazonaws.com/prod/adv_files/5998fa16-be9c-451f-adbc-46e6ac1f11fb/9398c8d9-a796-41b2-81b0-c7e2b5bd29fc.jpg');
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
              imageColaborador,
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