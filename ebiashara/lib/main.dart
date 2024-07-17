import 'package:flutter/material.dart';

void main() => runApp(const Home());

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {

    const title = "Team Members";
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(title: const Text(title),
        backgroundColor: Colors.pink,
        foregroundColor: Colors.white,
        ),
        body: ListView(
          children: const <Widget>[
            ListTile(
              leading: Image(image: NetworkImage('https://www.ebiashara.com/wp-content/uploads/2023/06/profile-baiju-shah-500x500.jpg')),
              title: Text("Director & CEO\n,"
                  "Baiju Shah\n,"
              "As a technology entrepreneur, he specializes in developing fintech, blockchain, media, and telecommunications businesses in African markets",
              style: TextStyle(
                fontSize: 20.0,
              ),)
            ),
            ListTile(
                leading: Image(image: NetworkImage('https://www.ebiashara.com/wp-content/uploads/2023/06/profile-dawood-shah-500x500.jpg')),
                title: Text("Commercial & Strategy Director\n,"
                    "Dawood Shah\n,"
                    "As a technology entrepreneur, he specializes in developing fintech, blockchain, media, and telecommunications businesses in African markets",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),)
            ),
          ],
        )
      ),
    );
  }
}

