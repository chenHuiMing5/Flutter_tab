import 'package:flutter/material.dart';

class FirstPageVC extends StatefulWidget {
  FirstPageVC({Key key}) : super(key: key);

  @override
  _FirstPageVCState createState() => _FirstPageVCState();
}

class _FirstPageVCState extends State<FirstPageVC> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("我是第一个页面的APPBAr"),
        ),
        body: Container(
          child: Text("第一个页面内容"),
        ),
      ),
    );
  }
}
