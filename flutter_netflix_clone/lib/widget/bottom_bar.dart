import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.black,
        child: Container(
          height: 60,
          child: TabBar(
            labelColor: Colors.white,
            unselectedLabelColor: Colors.white60,
            indicatorColor: Colors.transparent,
            tabs: <Widget>[

              Tab(
                icon: Icon(
                  Icons.home,
                  size: 18,
                ),
                child: Text(
                  '홈',
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.search,
                  size: 18,
                ),
                child: Text(
                  '검색',
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.chat_bubble,
                  size: 18,
                ),
                child: Text(
                  '채팅',
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.person,
                  size: 18,
                ),
                child: Text(
                  '프로필',
                  style: TextStyle(fontSize: 12),
                ),
              ),
            ],
          ),
        ));
  }
}
