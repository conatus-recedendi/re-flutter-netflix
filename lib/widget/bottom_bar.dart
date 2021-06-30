import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Container(
        height: 50,
        child: TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white60,
          indicatorColor: Colors.transparent,
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.home,
                size: 12,
              ),
              child: Text(
                '홈',
                style: TextStyle(fontSize: 8),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.search,
                size: 12,
              ),
              child: Text(
                '검색',
                style: TextStyle(fontSize: 8),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.save_alt,
                size: 12,
              ),
              iconMargin: EdgeInsets.only(bottom: 0.0),
              child: Text(
                '저장한 \n컨텐츠 목록',
                style: TextStyle(fontSize: 8),
                textAlign: TextAlign.center,
              ),
            ),
            Tab(
              icon: Icon(
                Icons.list,
                size: 12,
              ),
              child: Text(
                '더보기',
                style: TextStyle(fontSize: 8),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
