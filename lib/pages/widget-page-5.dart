import 'package:flutter/material.dart';

class WidgetPage5 extends StatefulWidget {
  @override
  _WidgetPage5State createState() => _WidgetPage5State();
}

class _WidgetPage5State extends State<WidgetPage5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Luis Eduardo'),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 200,
            width: 100,
            decoration: BoxDecoration(color: Colors.red),
            child: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(
                  'https://www.kindpng.com/picc/m/355-3557482_flutter-logo-png-transparent-png.png'),
            ),
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(color: Colors.green),
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(color: Colors.yellow),
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(color: Colors.black),
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(color: Colors.cyan),
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(color: Colors.orange),
          ),
        ],
      ),
    );
  }
}
