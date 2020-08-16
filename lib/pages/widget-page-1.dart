import 'package:flutter/material.dart';

class WidgetPage1 extends StatefulWidget {
  @override
  _WidgetPage1State createState() => _WidgetPage1State();
}

class _WidgetPage1State extends State<WidgetPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 400,
          height: 400,
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(40),
          ),
          child: Center(
            child: Text(
              'Juan Carlos Gonzalez',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
