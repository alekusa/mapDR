import 'package:flutter/material.dart';
import 'package:maps/src/views/fullScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: FullscreeMap(),
      ),
    );
  }
}
