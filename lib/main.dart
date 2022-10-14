import 'package:flutter/material.dart';
import 'icons_custom/instag_icons.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset('gambar/logo1.png', ),
              IconButton(onPressed: (() {}), icon:Icon(Icons.expand_more_outlined), color: Colors.black, iconSize: 25, padding: EdgeInsets.zero, splashRadius: 15, )
            ],
          ),
          actions: [
            IconButton(onPressed: (() {}), icon: Icon(Icons.add_box_outlined), color: Colors.black, splashRadius: 25),
            IconButton(onPressed: (() {}), icon: Icon(Instag.heart), color: Colors.black, splashRadius: 25),
            IconButton(onPressed: (() {}), icon: Icon(Instag.share), color: Colors.black, splashRadius: 25,)
          ],
        ),
      ),
    );
  }
}