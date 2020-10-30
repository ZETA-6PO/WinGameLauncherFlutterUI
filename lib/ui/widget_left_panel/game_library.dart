import 'package:flutter/material.dart';
class GameLibrary extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _GameLibrary();
}
class _GameLibrary extends State<GameLibrary>{
  @override
  Widget build(BuildContext context) {
final double w = MediaQuery.of(context).size.width;
    final double h = MediaQuery.of(context).size.height;
    return new Container(
      child: new Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: FlatButton(
              onPressed: () {},
              child: new Text("Games", style: new TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: h/40,
                  color: Colors.white,
                )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Divider(color: Color.fromRGBO(30, 30, 30, 1)),
          ),
          new Container(
            child: new Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: new Container(
                    width: 64,
                    height: 64,
                    decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(45, 45, 45, 1),
                        image: new DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: new AssetImage(
                                "images/GTA.png")
                        )
                    )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: new Text("GTA V", style: new TextStyle(
                        fontSize: h/30,
                        color: Colors.white,
                      )),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15 , right: 5),
                  child: ButtonTheme(
                    minWidth: 20,
                    child: new FlatButton(
                      child: new Text("Play", style: TextStyle(color: Colors.white)),
                      color: Colors.deepPurple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ), onPressed: () {  },
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: ButtonTheme(
                    minWidth: 10,
                    child: new FlatButton(
                      child: new Icon(Icons.more_horiz, color: Colors.white),
                      color: Color.fromRGBO(45, 45, 45, 1),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ), onPressed: () {  },
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

}