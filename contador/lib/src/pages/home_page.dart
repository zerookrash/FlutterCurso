import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final estiloTexto = new TextStyle( fontSize: 25 );
  final conteo = 10;
  
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('TItulo'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Numero de Taps:', style: estiloTexto ),
              Text( '$conteo', style: estiloTexto),
            ],
            )
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon( Icons.add ),
          onPressed: () {
            print('Hola Mundo');
            // conteo = conteo + 1;
          },
        ),
      );
    }
}