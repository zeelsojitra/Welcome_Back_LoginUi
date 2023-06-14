import 'package:flutter/material.dart';

import 'Sign_up.dart';
import 'demo.dart';
import 'log_in.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: demo(),
      debugShowCheckedModeBanner: false,
    );
  }
}
