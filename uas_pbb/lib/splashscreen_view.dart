import 'dart:async';
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:list_view/main.dart';
import 'package:list_view/main_page/main_Page.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    openSplashScreen();
  }

  openSplashScreen() async {
    //bisa diganti beberapa detik sesuai keinginan
    var durasiSplash = const Duration(seconds: 5);

    return Timer(durasiSplash, () {
      //pindah ke halaman home
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) {
        return MainPage();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
            "https://i.postimg.cc/c195fn40/713a3272124cc57ba9e9fb7f59e9ab3b.gif",
            width: 200,
          ),
          Text(
            "Pak Alim Shoes",
            style: GoogleFonts.righteous(textStyle: TextStyle(fontSize: 25)),
          ),
          Text(
            "Di Susun Oleh:",
            style: GoogleFonts.righteous(textStyle: TextStyle(fontSize: 20)),
          ),
          Text(
            "Muhammad Alwan Nurdin",
            style: GoogleFonts.righteous(textStyle: TextStyle(fontSize: 15)),
          ),
          Text(
            "M Khovivul Anam",
            style: GoogleFonts.righteous(textStyle: TextStyle(fontSize: 15)),
          ),
          Text(
            "Raihan Abdurrahim A",
            style: GoogleFonts.righteous(textStyle: TextStyle(fontSize: 15)),
          ),
        ],
      )),
    );
  }
}
