import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  //inicialization work
  @override //reescrita
  Widget build(context) {
    //função
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(33, 150, 243, 1),
            Color.fromRGBO(28, 126, 206, 1),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
          child: Text('João Zavisas',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ))),
    );
  }
}
