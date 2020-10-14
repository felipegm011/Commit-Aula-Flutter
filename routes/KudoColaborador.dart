import 'package:flutter/material.dart';

class KudoColaborador extends StatelessWidget {

  String nome;

  KudoColaborador(this.nome);

  @override
  Widget build(BuildContext context) {
    var imageColaborador = Image.network('i2.wp.com/www.deviante.com.br/wp-content/uploads/2019/04/15.-Colabora%C3%A7%C3%A3o.png?fit=740%2C381');
    return Scaffold(
        body: Center(
          child: Column(
            // metodo para centralizar a coluna
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  "$nome, Você é o Cara, colabora com tudo", style: TextStyle( fontSize: 20)
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