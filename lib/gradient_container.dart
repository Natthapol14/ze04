import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ze04/stylet.dart';

class GContainer extends StatelessWidget{
  GContainer({super.key});
  
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
  child: const Center(
  child: Stylet()
    ));
      
    
  }
}