import 'package:flutter/material.dart';
import 'package:list_view/main_page/main_Page.dart';
import 'package:list_view/widget/sepatu_container.dart';
import 'package:list_view/main_page/more_page.dart';
import 'package:list_view/splashscreen_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenPage(),
      theme: ThemeData(backgroundColor: Colors.grey),
    );
  }
}

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return More();
  }
}
