import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('JeanPiere Falcon'),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print('Print Icon Menu');
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add_a_photo),
            onPressed: () {
              print('Print Add Photo');
            },
          ),
          IconButton(
            icon: Icon(Icons.event),
            onPressed: () {
              print('Print Event');
            },
          ),
        ],
        elevation: 0,
        backgroundColor: Colors.orange,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), title: Text('Favorite')),
          BottomNavigationBarItem(icon: Icon(Icons.flag), title: Text('Flag')),
          BottomNavigationBarItem(
            icon: Icon(Icons.translate),
            title: Text('Translate'),
          ),
        ],
        currentIndex: selectValue,
        onTap: (value) {
          print('$value');
          setState(() {
            selectValue = value;
          });
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Press Floating Action Button');
        },
      ),
      body: Center(
        child: Text('Body'),
      ),
    );
  }
}
