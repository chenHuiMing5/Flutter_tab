import 'package:flutter/material.dart';

class CatagaryPageVC extends StatefulWidget {
  CatagaryPageVC({Key key}) : super(key: key);

  @override
  _CatagaryPageVCState createState() => _CatagaryPageVCState();
}

class _CatagaryPageVCState extends State<CatagaryPageVC> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text("分类第 $index HNG"),
          );
        },
      ),
    );
  }
}
