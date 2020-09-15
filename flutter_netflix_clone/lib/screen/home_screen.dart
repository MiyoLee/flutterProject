import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutternetflixclone/widget/circle_slider.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
   return ListView(
     children: <Widget>[
       TopBar(),
       CircleSlider(),
       GestureDetector(
         onTap: () {
           Navigator.of(context).push(
             MaterialPageRoute(
               //builder: (_) => Airport(),
             ),
           );
         },
         child: Padding(
           padding: EdgeInsets.only(left: 40.0, bottom: 30.0),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: <Widget>[
               Hero(
                 tag: "tag1",
                 child: Container(
                   width: double.infinity,
                   height: 250.0,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.only(
                       topLeft: Radius.circular(20.0),
                       bottomLeft: Radius.circular(20.0),
                     ),
                     image: DecorationImage(
                       image: AssetImage('images/computer.jpg'),
                       fit: BoxFit.cover,
                     ),
                   ),
                 ),
               ),
               Padding(
                 padding: EdgeInsets.fromLTRB(12.0, 12.0, 40.0, 0.0),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: <Widget>[
                     Text(
                       "웹 개발자",
                       style: TextStyle(
                         fontFamily: 'Montserrat',
                         fontSize: 24.0,
                         fontWeight: FontWeight.bold,
                       ),
                     ),
                     IconButton(
                       icon: Icon(Icons.favorite_border),
                       iconSize: 30.0,
                       color: Theme.of(context).primaryColor,
                       onPressed: () => print('Favorite Korea'),
                     ),
                   ],
                 ),
               ),
               Padding(
                 padding: EdgeInsets.fromLTRB(12.0, 0.0, 40.0, 12.0),
                 child: Text(
                   "웹 개발자 면접 보러 가기",
                   style: TextStyle(
                     fontFamily: 'Montserrat',
                     fontSize: 16.0,
                     color: Colors.grey,
                   ),
                 ),
               ),
             ],
           ),
         ),
       ),
       GestureDetector(
         onTap: () {
           Navigator.of(context).push(
             MaterialPageRoute(
               //builder: (_) => Airplane(),
             ),
           );
         },
         child: Padding(
           padding: EdgeInsets.only(left: 40.0, bottom: 30.0),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: <Widget>[
               Hero(
                 tag: "tag2",
                 child: Container(
                   width: double.infinity,
                   height: 250.0,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.only(
                       topLeft: Radius.circular(20.0),
                       bottomLeft: Radius.circular(20.0),
                     ),
                     image: DecorationImage(
                       image: AssetImage("images/app.jpg"),
                       fit: BoxFit.cover,
                     ),
                   ),
                 ),
               ),
               Padding(
                 padding: EdgeInsets.fromLTRB(12.0, 12.0, 40.0, 0.0),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: <Widget>[
                     Text(
                       "앱 개발자",
                       style: TextStyle(
                         fontFamily: 'Montserrat',
                         fontSize: 23.0,
                         fontWeight: FontWeight.bold,
                       ),
                     ),
                     IconButton(
                       icon: Icon(Icons.favorite_border),
                       iconSize: 30.0,
                       color: Theme.of(context).primaryColor,
                       onPressed: () => print('Favorite Japan'),
                     ),
                   ],
                 ),
               ),
               Padding(
                 padding: EdgeInsets.fromLTRB(12.0, 0.0, 40.0, 12.0),
                 child: Text(
                   "앱 개발자 면접 보러 가기",
                   style: TextStyle(
                     fontFamily: 'Montserrat',
                     fontSize: 16.0,
                     color: Colors.grey,
                   ),
                 ),
               ),
             ],
           ),
         ),
       ),
     ],
   );
  }
}

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 60, 20, 7),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Image.asset(
            'images/logo_3.png',
            fit: BoxFit.contain,
            height: 40,
          ),
          Container(
            padding: EdgeInsets.only(right: 1),
            child: Text(
              '추천',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 1),
            child: Text(
              '무료',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 1),
            child: Text(
              '피드',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}



