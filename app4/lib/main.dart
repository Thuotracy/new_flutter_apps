import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const Home());

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {

    const title="My Simple App";
    return MaterialApp(
        title:title,
      home: Scaffold(
      appBar: AppBar(
        title: const Text(title),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      // body: Center(
      //   child: Icon(
      //     Icons.home,
      //     color: Colors.cyan,
      //     size: 100.0,
      //   )
      // )
        body: ListView(
          children: const <Widget>[
            ListTile(
              leading:Icon(Icons.home),
              title: Text("This is my home")
            ),
            ListTile(
                leading:Icon(Icons.home,
                color: Colors.red,
                size: 70.0),
                title: Text("This is my home",
                    style: TextStyle(
                    color: Colors.red,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                ),
                )
            ),
          ]
        )
      )
    );
  }
}






