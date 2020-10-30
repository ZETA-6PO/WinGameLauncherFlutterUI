import 'package:flutter/material.dart';
import 'left_panel.dart';
import 'right_panel.dart';
class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {
  
  @override
  Widget build(BuildContext context) {

    final double w = MediaQuery.of(context).size.width;
    final double h = MediaQuery.of(context).size.height;
    
    return new Scaffold(
      body: new Container(
          decoration: new BoxDecoration(
            color: Color.fromRGBO(30, 30, 30, 1)
          ),
          child: new Row(
            children: [
              /**
               * Left pannel in left_panel.dart
               */
              LeftPanel(),

              /**
               * Right pannel in left_panel.dart
               */

              RightPanel()

            ]
          )
      )
    );
  }
}