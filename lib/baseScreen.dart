import 'package:flutter/material.dart';
import 'package:project1/rowJudul.dart';
import 'package:project1/rowLogo.dart';
import 'package:project1/rowDeskripsi.dart';

class baseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        //untuk memulai penempatan elemen dimulai dari atas secara melintang

        children: <Widget>[
          Image.asset('assets/campingLake.jpg',
              fit: BoxFit.cover,
              //untuk memastikan bahwa gambar mengisi seluruh area yang tersedia tanpa merusak proporsi aspek rasio asli gambar
              width: 1000,
              height: 300,
          ),
          rowJudulTempat(),
          rowLogoButton(),
          rowDeskripsi(),
        ],
      ),
    );
  }
}