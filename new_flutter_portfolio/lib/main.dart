import 'package:flutter/material.dart';

void main() {
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
        title: const Text('About Me'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Image(image: NetworkImage('https://media.licdn.com/dms/image/C4E03AQE0ps_AXZskJQ/profile-displayphoto-shrink_200_200/0/1661788481952?e=1726704000&v=beta&t=kV8l4dPsO--tROJ-DQTkT1oh33bLRUKXJOOQ26WDLh4')),
          ),
          ListTile(
            title: Text('Tracy Wangari\n'
                'I am a student at TechSkills360\n'
                'I love to CODE'),
          ),
          ListTile(
            title: ElevatedButton(
              child: const Text('Go to Next Page'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondPage()),
                );
              },
            ),
          ),
        ],
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
        title: const Text('Education Experience'),
      ),
      body: const Center(
          child: Text("June 2024 - To Date\n"
              "TechSkills360\n"
              "FullStack Engineer\n  \n"
              "Oct 2021 - May 2022\n"
              "Moringa School\n"
              "Software Engineering")
      ),
    );
  }
}
