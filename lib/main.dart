import 'package:flutter/material.dart';
import 'package:transform/rotate.dart';

import 'messagebatavenichethi.dart';
import 'redo.dart';
import 'scale.dart';
import 'transalte.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home3(),
      },
    ),
  );
}
