import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Grid View',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Grid View'),
        ),
        body: Row(
          children: [
            Container(
              child: Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 48.0,
                height: 48.0,
              ),
            ),
            Container(
              child: Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.red[600],
                width: 48.0,
                height: 48.0,
              ),
            ),
            Container(
              child: Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.purple[600],
                width: 48.0,
                height: 48.0,
              ),
            ),
              Container(
              child: Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.blue[600],
                width: 48.0,
                height: 48.0,
                ),
              ),
          ],
        )
        )

        );
  }
}