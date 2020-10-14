import 'package:flutter/material.dart';

import 'KudoAmizade.dart';
import 'KudoColaborador.dart';

class Kudos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    // recebe e controla o texto (inpute)
    TextEditingController _inputNome = TextEditingController();

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
                    TextField(
            controller: _inputNome,
            decoration: new InputDecoration(
              //mesma coisa do placeholder do html
              hintText: "Informe seu nome e Escolha qual o Kudo que você quer enviar?",
              contentPadding: EdgeInsets.all(10.0)
            ),
          ),
          /*
          TextField(
              "Escolha qual o Kudo que você quer enviar?",
              style: TextStyle(fontSize: 30),
              textAlign: TextAlign.center,
          ), */// Texto a ser exibido para o usuário
          SizedBox(height: 25),
          Row(
            // metodo para centralizar
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                // botão dentro da linha
                RaisedButton(
                  color: Colors.amber,
                  onPressed: (){
                    // medoto para quando apertar no botão e chamar classe o segundo parametro é o nome da rota que será usado no main
                    //Navigator.pushNamed(context, 'kudoColaborador');
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => KudoColaborador(_inputNome.text)
                    ));
                  },
                  child: Text(
                      "Colaboração", style: TextStyle(color: Colors.white)
                  ),
                ),
                SizedBox(width: 25),
                RaisedButton(
                  color: Colors.tealAccent,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => KudoAmizade(_inputNome.text)
                    ));
                  },
                  child: Text(
                      "Amizade", style: TextStyle(color: Colors.white)
                  ),
                )
              ]
          )
        ],
      ),
    );
  }
}