import 'dart:html';

import 'package:flutter/material.dart';

class FirstPageVC extends StatefulWidget {
  String titleName;

  FirstPageVC({this.titleName});

  @override
  _FirstPageVCState createState() => _FirstPageVCState();
}

class _FirstPageVCState extends State<FirstPageVC> {
  String titleName;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("我是第一个页面的APPBAr"),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Text("hah"),
            ],
          ),
        ),
      ),
    );
  }
}
