import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:list_view/main_page/main_Page.dart';

class details1 extends StatefulWidget {
  const details1({super.key});

  @override
  State<details1> createState() => _details1State();
}

class _details1State extends State<details1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Detail Sepatu")),
      ),
      body: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return MainPage();
                  }));
                },
                child: Text("Balik")),
          ),
        ],
      )),
    );
  }
}
