import 'package:flutter/material.dart';

class WidgetPage7Stack extends StatefulWidget {
  @override
  _WidgetPage7StackState createState() => _WidgetPage7StackState();
}

class _WidgetPage7StackState extends State<WidgetPage7Stack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.orange,
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
