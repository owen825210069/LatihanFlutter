import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class rowLogoButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly, //memberikan spacing secara merata
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(30.0, 35.0, 30.0, 15.0),
              child: const Icon(
                Icons.call,
                color: Colors.blueAccent,
                size: 30,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30.0, 35.0, 34.0, 15.0),
              child: const Icon(
                Icons.near_me,
                color: Colors.blueAccent,
                size: 30,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30.0, 35.0, 30.0, 15.0),
              child: const Icon(
                Icons.share,
                color: Colors.blueAccent,
                size: 30,
              ),
            ),
          ],
        ),
        Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(61.0, 0, 0, 0),
              child:Text('CALL',
                style: GoogleFonts.roboto(fontSize: 16.5,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 0.7,
                  color: Colors.blueAccent,
                ),
              ),
            ),
            Container(
              child:Text( 'ROUTE',
                style: GoogleFonts.roboto(fontSize: 16.5,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 0.7,
                  color: Colors.blueAccent,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 46.0, 0),
              child:Text('SHARE',
                style: GoogleFonts.roboto(fontSize: 16.5,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 0.7,
                  color: Colors.blueAccent,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}