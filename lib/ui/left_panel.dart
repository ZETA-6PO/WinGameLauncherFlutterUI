import 'package:flutter/material.dart';
import 'package:awesomeui_space/ui/widget_left_panel/profile_section.dart';
import 'package:awesomeui_space/ui/widget_left_panel/game_library.dart';
class LeftPanel extends StatefulWidget  {
  @override
  State<StatefulWidget> createState() => _LeftPanel();
}

class _LeftPanel extends State<LeftPanel> {
  @override
  Widget build(BuildContext context) {
    final double w = MediaQuery.of(context).size.width;
    final double h = MediaQuery.of(context).size.height;
    return Expanded(
      child: new Container(
          decoration: new BoxDecoration(
          color: Color.fromRGBO(30, 30, 30, 1)
        ),
        child: new Column(
          children: [
            //profile section
            Expanded(
              child: ProfileSection(),
              flex: 2,
            ),
            //game library
            Expanded(
              child: GameLibrary(),
              flex: 15
            )
          ],
        ),
      ),
      flex:2
    );
  }

}