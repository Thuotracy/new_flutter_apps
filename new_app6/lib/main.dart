import 'package:flutter/material.dart';

void main() =>(const Home());

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.fire_truck)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            title: const Text("Tab Bar Test"),
          ),
          body: const TabBarView(
              children: [
                Icon(Icons.car_crash),
                Icon(Icons.fire_truck),
                Icon(Icons.directions_bike),
              ]
          ),
        ),
      ),
    );
  }
}



