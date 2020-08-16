import 'package:flutter/material.dart';

class WidgetPage3 extends StatefulWidget {
  @override
  _WidgetPage3State createState() => _WidgetPage3State();
}

class _WidgetPage3State extends State<WidgetPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.yellow),
              child: Text('Hola Mundo'),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(color: Colors.red),
              ),
            )
          ],
        ),
      ),
    );
  }
}
