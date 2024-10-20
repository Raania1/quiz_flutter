// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'homepage.dart';  
import 'questionpage.dart'; 

void main() {
  runApp(MonApp());
}

class MonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/questionpage': (context) => Questionpage(),
      },
      
    );
  }
}
