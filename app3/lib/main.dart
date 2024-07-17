import 'package:flutter/material.dart';

void main () => runApp(
    MaterialApp(
        home:Home()
    )
);
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ujuzi Simple App"),
        backgroundColor: Colors.deepOrange[500],
        foregroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Center(
          child:Text("Tracy Wangari",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight:FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.red,
            ),
          ),

          child:Image(
            image:AssetImage('assets/city1.jpeg'),
            //image:NetworkImage('https://anyimage.nl/cdn/shop/products/SHL567-FT12-100X140-RM.png?v=1686699704'),
          )
      ),
    );
  }
}

