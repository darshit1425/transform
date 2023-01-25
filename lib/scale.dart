import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade400,
        appBar: AppBar(
          elevation: 3,
          backgroundColor: Colors.blueGrey.shade700,
          centerTitle: true,
          title: Text(
            "App",
            style: TextStyle(fontSize: 25),
          ),
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.media_bluetooth_on),
          ),
        ),
        body: Center(
          child: Transform.scale(
            scale: 1, // size double કદ ડબલ
            child: Container(
              height: 50,
              width: 50,
              color: Colors.deepPurple.shade400,
            ),
          ),
        ),
      ),
    );
  }
}
