import 'package:flutter/material.dart';
import 'package:flutternetflixclone/screen/home_screen.dart';

class CircleSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('카테고리',style: TextStyle(fontWeight: FontWeight.bold),),
          Padding(padding: EdgeInsets.only(bottom: 10)),
          Container(
            height: 120,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                FlatButton(
                    onPressed: () => {},
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.computer,
                          size: 60,
                          color: Colors.blueAccent,
                        ),
                        Text(
                          'IT/인터넷',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    )),
                FlatButton(
                    onPressed: () => {},
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.business,
                          size: 60,
                          color: Colors.blueAccent,
                        ),
                        Text(
                          '사무/경영',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    )),
                FlatButton(
                    onPressed: () => {},
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.airplanemode_active,
                          size: 60,
                          color: Colors.blueAccent,
                        ),
                        Text(
                          '항공',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    )),
                FlatButton(
                    onPressed: () => {},
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.build,
                          size: 60,
                          color: Colors.blueAccent,
                        ),
                        Text(
                          '생산/제조',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    )),
                FlatButton(
                    onPressed: () => {},
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.account_balance,
                          size: 60,
                          color: Colors.blueAccent,
                        ),
                        Text(
                          '공무원',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    )),
                FlatButton(
                    onPressed: () => {},
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.brush,
                          size: 60,
                          color: Colors.blueAccent,
                        ),
                        Text(
                          '디자인',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    )),
                FlatButton(
                    onPressed: () => {},
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.local_cafe,
                          size: 60,
                          color: Colors.blueAccent,
                        ),
                        Text(
                          '서비스',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    )),
                FlatButton(
                    onPressed: () => {},
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.live_tv,
                          size: 60,
                          color: Colors.blueAccent,
                        ),
                        Text(
                          '미디어',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
