import 'package:flutter/material.dart';

class WidgetPage2 extends StatefulWidget {
  @override
  _WidgetPage2State createState() => _WidgetPage2State();
}

class _WidgetPage2State extends State<WidgetPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Juan Carlos Ortiz'),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Colors.amberAccent,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('JeanPiere Falcon'),
            SizedBox(
              width: 20,
            ),
            Text('Oz Medina'),
            SizedBox(
              width: 20,
            ),
            Text('Pablo GD'),
            Container(
              color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('JeanPiere Falcon'),
                  SizedBox(
                    height: 20,
                  ),
                  Text('Oz Medina'),
                  SizedBox(
                    height: 20,
                  ),
                  Text('Pablo GD'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
