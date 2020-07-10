import 'package:flutter/material.dart';

class HomePageVC extends StatefulWidget {
  HomePageVC({Key key}) : super(key: key);

  @override
  _HomePageVCState createState() => _HomePageVCState();
}

class _HomePageVCState extends State<HomePageVC> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        child: ListView.builder(
          itemCount: 30,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text("我是第 $index 行数据"),
            );
          },
        ),
      ),
    );
  }
}
