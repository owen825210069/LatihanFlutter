import 'package:flutter/material.dart';
import 'package:project1/baseScreen.dart';

void main() => runApp(StaticApp());

class StaticApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
        home: baseScreen());
  }
}