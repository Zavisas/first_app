// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  //conceito central - funções / adicionar widget.
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 68, 21, 149),
        )
      ),
    ),
  );
}























// ANOTAÇÕES
//const otimiza o desempenho/ reutilização de widget.
// ctrl + shift + p + format document para deixar mais alinhado e bonito de visualizar.
// Scaffold é o andaime criado.
//Para deixar o elemento alinhado da forma que quiser clicar botão direito + refactor + opção que preferir.