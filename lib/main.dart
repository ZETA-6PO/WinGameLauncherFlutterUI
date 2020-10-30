import 'package:flutter/material.dart';
import 'package:awesomeui_space/ui/home_page.dart';
void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Learn A',
      theme: ThemeData(
        backgroundColor: Colors.black45,
      ),
      home: HomePage(title: ''),
    );
  }
}


