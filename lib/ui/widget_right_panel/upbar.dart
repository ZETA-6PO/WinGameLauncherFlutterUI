import 'package:flutter/material.dart';

class UpBar extends StatefulWidget {
  @override
  State<StatefulWidget> createState()=>_UpBar();
}

class _UpBar extends State<UpBar> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(
        color: Color.fromRGBO(30, 30, 30, 1)
      ),
      child: new Row(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: new RaisedButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
              onPressed: () => {},
              color: Colors.blueAccent,
              child: new Text("Home", style: new TextStyle(color: Colors.white, fontSize: 25),),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: new FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
              onPressed: () => {},
              child: new Text("Shop", style: new TextStyle(color: Colors.white, fontSize: 25),),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: new FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
              onPressed: () => {},
              child: new Text("Friends", style: new TextStyle(color: Colors.white, fontSize: 25),),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: new FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
              onPressed: () => {},
              child: new Text("Settings", style: new TextStyle(color: Colors.white, fontSize: 25),),
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: IconButton(icon: Icon(Icons.message, size: 35), color: Color.fromRGBO(60, 60, 60, 1), onPressed: () {  },)
          ),
        ],
      )
    );
  }

  
}