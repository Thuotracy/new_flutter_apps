import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home: FirstPage(),
  ));
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Go to next screen'),
          onPressed: (){
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => SecondPage()),
            );
          },
        ),
      ),
    );
  }
}
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: (){
      //       Navigator.pop(context);
      //     },
      //     child: const Text('Go Back'),
      //   ),
      // ),
    );
  }
}

