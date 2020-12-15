import 'package:flutter/material.dart';
import 'package:loginsayfasi/uyeOl.dart';
// Sayfalar
import 'anaSayfa.dart';
import 'girisEkrani.dart';
import 'uyeOl.dart';
import 'sifremiUnuttum.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => loginpage(),
        "/anaSayfa": (context) => anaSayfa(),
        "/uyeOl": (context) => uyeOl(),
        "/sifremiUnuttum": (context) => sifremiUnuttum(),
      },
    ),
  );
}
