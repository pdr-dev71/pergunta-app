// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

final perguntas = [
  'Qual a sua cor favorita',
  'Qual a sua idade',
];


class PerguntaApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Column(
          children: [
            Text(perguntas[0]),
            RaisedButton(
              child: Text('Resposta 1'),
              onPressed: null,
            ),
             RaisedButton(
              child: Text('Resposta 2'),
              onPressed: null,
            ),
             RaisedButton(
              child: Text('Resposta 3'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
