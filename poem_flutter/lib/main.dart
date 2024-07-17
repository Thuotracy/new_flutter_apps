import 'dart:ui';

import 'package:flutter/material.dart';

void main () => runApp(
    MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text("All Watched Over"),
          backgroundColor: Colors.green[600],
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: Center(
          child: Text("I like to think (and\n "
              "the sooner the better!\n "
              "of a cybernetic meadow)\n"
              "where mammals and computers\n"
              "live together in mutually\n"
              "programming harmony\n"
              "like pure water\n"
              "touching clear sky.\n \n"
              "I like to think\n"
              "(right now, please!)\n"
              "of a cybernetic forest\n"
              "filled with pines and electronics\n"
              "where deer stroll peacefully\n"
              "past computers\n"
              "as if they were flowers\n"
              "with spinning blossoms.\n \n"
              "I like to think\n"
              "(it has to be!)\n"
              "of a cybernetic ecology\n"
              "where we are free of our labors\n"
              "and joined back to nature,\n"
              "returned to our mammal\n"
              "brothers and sisters,\n"
              "and all watched over\n"
              "by machines of loving grace.",
            style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
              // letterSpacing: 2.0,
              fontFamily: 'PlayWrite',
            ),
          ),
        ),
      ),
    )
);