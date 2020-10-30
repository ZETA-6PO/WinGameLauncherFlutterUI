import 'package:flutter/material.dart';
class Panel extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _Panel();

}

class _Panel extends State<Panel> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(
        color: Color.fromRGBO(45, 45, 45, 1)
      ),
      child: new Row(
        children: [
          new Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: new Container(
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromRGBO(30, 30, 30, 1),
                  ),
                  height: 550,
                  width: 400,
                  child: new Column(
                    children: [
                      new Text("GTAV new update !", style: TextStyle(fontSize: 40, color: Colors.white,)),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: new Image.asset("images/GTAuptd.jpg", fit: BoxFit.fill,)
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: new Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed placerat euismod faucibus. Quisque porta quis urna nec hendrerit. Ut sit amet vulputate metus. Sed aliquet diam non eros dapibus, a bibendum orci bibendum. Sed non dolor vel sem dapibus porttitor et id magna. Aenean porta turpis lobortis felis rutrum ultricies. Quisque quis interdum elit. Pellentesque sit amet orci ut eros dapibus varius. Proin in risus libero. Proin est purus, iaculis sed lectus a, feugiat rutrum lectus.",
                        style: TextStyle(fontSize: 15, color: Colors.white,)),
                      ),
                      RaisedButton(color: Colors.blue,onPressed: () {  },
                      child: new Text("Learn more...", style: TextStyle(fontSize: 15, color: Colors.white,)),)
                    ],
                  ),
                ),
              )
            ],
          ),
          Spacer()
        ],
      ),
    );
  }

}