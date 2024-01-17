import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Stylet extends StatelessWidget{
  const Stylet({super.key});

  Widget build(context){
    return Text('Hello World', 
    style: TextStyle(fontSize: 48, color: Color.fromARGB(221, 255, 255, 255)),);
}
}