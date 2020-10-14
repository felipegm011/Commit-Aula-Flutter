import 'package:appteste/AulaMaterialApp02.dart';
import 'package:flutter/material.dart';

import 'AulaMaterialApp.dart';
import 'AulaMaterialApp03.dart';

 
//catalogo de widget flutter.dev/docs/development/ui/widgets
//alt + shift + F formaa o código no vs code

/*
void main() => runApp(
// Column é um widget que tem outros widget
  Column(
    children: <Widget>[
    Text('Aprendendo Flutter com Fujioka', textDirection: TextDirection.rtl,),
    Text('Turma de Mobile Teste Felipe',textDirection: TextDirection.rtl,),
    Expanded(
      child: FittedBox(
        fit: BoxFit.contain, // otherwise the logo will be tiny
        child: Image.network('i.ytimg.com/vi/ztvTLBwUXlU/maxresdefault.jpg' ,alignment: Alignment.center,),
        ),
      ),
    ],
  )
);

void main() => runApp(
// image.network é um widget que carrega imagem
Image.network(
  'https://blog.unoesc.edu.br/wp-content/uploads/2017/07/POS-WEB-CAPA-SMO-0717.jpg'),
);*/
void main() => runApp(
  MaterialApp(
    home: AulaMaterialApp03()
));
  


// classe onde será desenvolvido o app
//StatelessWidget é um objeto imutavel garante que a aplicação não mudará quando executada
class MyApp extends StatelessWidget { 
  
  //BuildContext vai executar e retornar o objeto de material que é uma biblioteca de componentes gráficos
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
        
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}
