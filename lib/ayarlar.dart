import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vize_3/ogretmen.dart';
import 'package:vize_3/ogrdetay.dart';
import 'package:url_launcher/url_launcher.dart';
import 'ogrdetay.dart';

class Ayarlar extends StatefulWidget {

//  TextEditingController Mesaj = new TextEditingController();


  @override
  State<Ayarlar> createState() => _AyarlarState();
}

class _AyarlarState extends State<Ayarlar> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Merhaba Burası Ayarlar Sayfası"),),
    );
  }
}
