import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  //reescrita
  @override
  Widget build(context) {
    //função
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Image.asset("assets/images/dice-2.png",
        width: 200),
        //styledText(),
        // deixando o texto separado para custom.
      ),
    );
  }
}



//confia na inferencia do tipo de dados.
//variaveis = recipientes de dados.
//final = variavel nao receberá um valor novo.