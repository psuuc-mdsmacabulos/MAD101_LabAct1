import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Personal Information'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
        ),
        body: Container(
        //   color: Colors.amber,
        width: double.infinity,
        height: double.infinity,
        //   alignment: Alignment.center,
        padding: EdgeInsets.all(30),
        margin:EdgeInsets.all(30),
        decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
        Colors.lightGreenAccent,
        Colors.white30,
        Color.fromARGB(255, 29, 209, 182)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),

        child: Column(// or Row or Wrap
        children: [
          Text(
            'Name: Menard Dane S. Macabulos',
          ),
          Text(
            'Address: Zone 5 Palguyod, Pozorrubio, Pangasinan',
          ),
          Text(
            "Bio: I'm in my 3rd year of taking Bachelor of Science in Information Technology at Pangasinan State University - Urdaneta Campus",
          ),
        ])));
  }
}