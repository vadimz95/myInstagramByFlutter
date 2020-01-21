import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter layout demo',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: DefaultTabController(
          length: 5,
          child: Scaffold(
            appBar: AppBar(
              title: Text('Tabs Demo'),
            ),
            body: TabBarView(
              children: [
                Icon(Icons.home),
                Icon(Icons.search),
                Icon(Icons.add_box),
                Icon(Icons.favorite),
                Icon(Icons.person),
              ],
            ),
            bottomNavigationBar: TabBar(
              tabs: <Widget>[
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.search)),
                Tab(icon: Icon(Icons.add_box)),
                Tab(icon: Icon(Icons.favorite)),
                Tab(icon: Icon(Icons.person)),
              ],
            ),
          ),
        ));
  }
}
