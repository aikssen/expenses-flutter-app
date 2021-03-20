import 'package:flutter/material.dart';

class Chart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      margin: EdgeInsets.all(20),
      child: Row(
        children: <Widget>[
          Column(
            children: <Widget>[
              Text('\$'),
              Text('Bar'),
              Text('M'),
            ],
          ),
        ],
      ),
    );
  }
}
