import 'package:flutter/material.dart';
import 'package:awesomeui_space/ui/widget_right_panel/upbar.dart';
import 'package:awesomeui_space/ui/widget_right_panel/panel.dart';

class RightPanel extends StatefulWidget {
  @override
  State<StatefulWidget> createState()=>_RightPanel();


}

class _RightPanel extends State<RightPanel> {
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
            new Expanded(
              flex:2,
              child: UpBar()
            ),
            //right down panel
            new Expanded(
              flex:20,
              child: Panel()
            )
            ],
          ),
      ),
      flex: 8,
    );
  }

}
