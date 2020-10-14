import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'KudoAmizade.dart';
import 'KudoColaborador.dart';
import 'Kudos.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        // rota inicial quando abre
        initialRoute: 'kudos',
        // esquema de rotas
        routes: {
          // rota 'kudos' definidos no arqui Kudos
          'kudos': (context) => Kudos(),
          'kudoColaborador': (context) => KudoColaborador(""),
          'kudoAmizade': (context) => KudoAmizade("")
        }
    );
  }
}