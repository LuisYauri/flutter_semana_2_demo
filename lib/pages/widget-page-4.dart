import 'package:flutter/material.dart';

class WidgetPage4 extends StatefulWidget {
  @override
  _WidgetPage4State createState() => _WidgetPage4State();
}

class _WidgetPage4State extends State<WidgetPage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            child: Column(
              children: <Widget>[
                Image.network(
                  'https://www.kindpng.com/picc/m/355-3557482_flutter-logo-png-transparent-png.png',
                  width: 100,
                  height: 100,
                ),
                Image.asset('assets/img/img_banner.png'),
                CircleAvatar(
                  radius: 90,
                  backgroundImage: NetworkImage(
                      'https://www.kindpng.com/picc/m/355-3557482_flutter-logo-png-transparent-png.png'),
                ),
//                Icon(Icons.insert_emoticon),
//                Icon(
//                  Icons.access_alarm,
//                  color: Colors.red,
//                  size: 100,
//                ),
//                IconButton(
//                  icon: Icon(
//                    Icons.access_alarm,
//                    color: Colors.red,
//                    size: 20,
//                  ),
//                  onPressed: () {
//                    print('Pressed');
//                  },
//                ),
//                FlatButton(
//                  child: Text(
//                    'Click me!',
//                    style: TextStyle(
//                      color: Colors.indigo,
//                    ),
//                  ),
//                  onPressed: () {
//                    print('FatButton');
//                  },
//                  color: Colors.amber,
//                  padding: EdgeInsets.only(
//                    bottom: 10,
//                    top: 50,
//                    left: 100,
//                    right: 200,
//                  ),
//                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
