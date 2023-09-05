import 'package:flutter/material.dart';

class namaTempat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          margin: const EdgeInsets.fromLTRB(35.0, 35.0, 0, 7.0),
          child: const Text('Oeschinen Lake Campground',
            style: TextStyle(fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(35.0, 0, 0, 0),
          child: Text('Kandersteg, Switzerland',
            style: TextStyle(fontSize: 17,
              color: Colors.grey[500],
            ),
          ),
        ),
      ],
    );
  }
}