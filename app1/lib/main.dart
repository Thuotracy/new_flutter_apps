import 'dart:ui';

import 'package:flutter/material.dart';

void main () => runApp(
  MaterialApp(
    home: Home()
  )
);
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ujuzi Simple App"),
        backgroundColor: Colors.cyan[500],
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
       child: Image(
         image: AssetImage('assets/city5.jpeg'),
         // image: NetworkImage('https://images.ctfassets.net/sfnkq8lmu5d7/4Ma58uke8SXDQLWYefWiIt/3f1945422ea07ea6520c7aae39180101/2021-11-24_Singleton_Puppy_Syndrome_One_Puppy_Litter.jpg?w=1000&h=750&fl=progressive&q=70&fm=jpg'),
       ),
      ),
    );
  }
}

