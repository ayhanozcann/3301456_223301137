import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vize_3/ogretmen.dart';
import 'package:vize_3/ogrdetay.dart';
import 'package:url_launcher/url_launcher.dart';
import 'ogrdetay.dart';

class AnaSayfa extends StatefulWidget {
  // const Ogrenciler({Key? key}) : super(key: key);

//  TextEditingController Mesaj = new TextEditingController();


  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
     body: Center(child: Text("Merhaba Burası Ana Sayfa"),),
    );
  }
}
