import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: SafeArea(
      child: Wrap(
        children: [
          buatKotak(Colors.greenAccent, 100, "Alhamdulillah"),
          buatKotak(Colors.orangeAccent, 70, "Amin Suratun Khasanah."),
          buatKotak(Colors.greenAccent, 50, "Alfiani"),
          buatKotak(Colors.orangeAccent, 90, "Wahyu T."),
          buatKotak(Colors.red, 110, "Ismiati"),
          buatKotak(Colors.blue, 30, "Julia K"),
        ],
      ),
    )),
  ));
}

Widget buatKotak(Color warna, double ukuran, String nama) {
  return Column(
    children: [
      Container(
        decoration: BoxDecoration(color: warna),
        height: ukuran,
        width: ukuran,
        margin: const EdgeInsets.all(10),
      ),
      Text(
        nama,
        style: const TextStyle(fontSize: 16),
      )
    ],
  );
}
