import 'package:flutter/material.dart';
import 'package:hikam_flutter_submission1/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Karakter Genshin',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}


