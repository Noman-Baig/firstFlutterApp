import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(again_app());
}

class again_app extends StatelessWidget {
  const again_app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text("Second Dark App")),
        drawer: const Drawer(
          child: Center(child: Text("HOME PAGE\nMENU\nPRICING\nABOUT US")),
          backgroundColor: Color.fromARGB(103, 54, 231, 244),
        ),
        backgroundColor: Color.fromARGB(255, 80, 78, 78),
      ),
    );
  }
}
