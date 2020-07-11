import 'package:flutter/material.dart';

import 'FirstPageVC.dart';

class HomePageVC extends StatefulWidget {
  HomePageVC({Key key}) : super(key: key);

  @override
  _HomePageVCState createState() => _HomePageVCState();
}

class _HomePageVCState extends State<HomePageVC> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          RaisedButton(
              child: Text("我是第一个页面"),
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => FirstPageVC()));
              })
        ],
      ),
    );
  }
}
