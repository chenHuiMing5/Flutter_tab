import 'package:flutter/material.dart';
import 'CategaryPage.dart';
import 'HomePage.dart';
import 'SettingPage.dart';

class Tabs extends StatefulWidget {
  Tabs({Key key}) : super(key: key);

  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  int indexNum = 0;
  List pageVCListData = [HomePageVC(), CatagaryPageVC(), SettingPage()];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("我是Tab练习Bar"),
        ),
        body: this.pageVCListData[this.indexNum],
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("首页")),
            BottomNavigationBarItem(
                icon: Icon(Icons.category), title: Text("分类")),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), title: Text("设置")),
          ],
          onTap: (int index) {
            setState(() {
              this.indexNum = index;
            });
          },
          currentIndex: this.indexNum,
        ),
      ),
    );
  }
}
