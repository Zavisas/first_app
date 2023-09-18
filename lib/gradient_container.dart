import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

//confia na inferencia do tipo de dados.
//variaveis = recipientes de dados.
//final = variavel nao receberá um valor novo.

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

GradientContainer.purple({super.key})

class GradientContainer extends StatelessWidget {
  const GradientContainer( this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  //inicialization work 
@override //reescrita
  Widget build(context) {
    startAlignment = Alignment.topLeft;
    //função
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
          child: Image.assets(caminho da imagem)
          //styledText(),
           // deixando o texto separado para custom.
      ),),);
  }
}
