import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  //conceito central - funções / adicionar widget.
  runApp(
    const MaterialApp(
      home:  Scaffold(
        body: GradientContainer()
      ),
    ),
  );
}























// ANOTAÇÕES
//const otimiza o desempenho/ reutilização de widget.
// ctrl + shift + p + format document para deixar mais alinhado e bonito de visualizar.
// Scaffold é o andaime criado.
//Para deixar o elemento alinhado da forma que quiser clicar botão direito + refactor + opção que preferir.
