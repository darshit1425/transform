import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home1 extends StatefulWidget {
  const Home1({Key? key}) : super(key: key);

  @override
  State<Home1> createState() => _HomeState();
}

class _HomeState extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          elevation: 3,
          backgroundColor: Colors.deepPurple.shade400,
          centerTitle: true,
          title: Text(
            "rotate",
            style: TextStyle(fontSize: 25),
          ),
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.menu_outlined),
          ),
        ),
        body: Center(
          child: Transform.rotate(
          angle: pi/4, //ઘુમાવા
            child: Container(
              height: 100,
              width: 100,
              color: Colors.white,
            ),

          ),
        ),
      ),
    );
  }
}
