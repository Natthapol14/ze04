import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ze04/stylet.dart';
import 'package:ze04/diceroll.dart';


class GContainer extends StatelessWidget{
  GContainer({super.key});

  var dicechange = 'assets/images/dice-5.png';
  
  Widget build(context){
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [const Color.fromARGB(221, 230, 0, 0),
                    Color.fromARGB(221, 233, 233, 233)
                    ],
  begin: Alignment.topRight,
  end: Alignment.bottomLeft
  )
  ),
  child: Center(
    child: DiceThrown(),
    ),);
  }
}