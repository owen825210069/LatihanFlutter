import 'package:flutter/material.dart';
import 'package:project1/namaTempat.dart';
import 'package:project1/rating.dart';

class rowJudulTempat extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        namaTempat(),
        rating(),
      ],
    );
  }
}