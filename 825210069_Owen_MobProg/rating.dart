import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class rating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.fromLTRB(65.0, 45.0, 0, 0),
          child: const Icon(
            Icons.star,
            color: Colors.deepOrange,
            size: 30,
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(1.0, 47.0, 0, 0),
          child: Text('41',
            style: GoogleFonts.notoSans(fontSize: 19,
            ),
          ),
        ),
      ],
    );
  }
}