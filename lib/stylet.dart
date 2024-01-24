import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Stylet extends StatelessWidget{
   Stylet(this.text, {super.key});

  var text;

  Widget build(context){
    return Text(text, style: TextStyle(fontSize: 48, color: Color.fromARGB(221, 255, 255, 255)),);
}
}