import 'package:flutter/material.dart';

class ProfileSection extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ProfileSection();

}

class _ProfileSection extends State<ProfileSection> {
  @override
  Widget build(BuildContext context) {
    final double w = MediaQuery.of(context).size.width;
    final double h = MediaQuery.of(context).size.height;
    return Container(
        decoration: new BoxDecoration(
          color: Colors.deepPurple,
          borderRadius: new BorderRadius.only(bottomRight: Radius.circular(20))
        ),
        child: Column(
          children: [
            Expanded(
              flex:6,
              child: new Row(
                children: [
                  new Image.asset("images/planet.png"),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Spacer(),
                      new Text("SuperMe51", style: new TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: h/32,
                        color: Colors.white
                      )),
                      Padding(
                        padding: EdgeInsets.only(right: 60),
                        child: new Text("Online", style: new TextStyle(
                          fontSize: h/40,
                          color: Colors.lightGreen
                        )),
                      ),
                    ],
                  ),
                ],
              ),
            ),

          ],
        ),
      );
  }

}
   