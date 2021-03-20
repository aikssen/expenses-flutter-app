import 'package:flutter/material.dart';

class ExpenseCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: <Widget>[
          Container(
            child: Text('Amount'),
          ),
          Column(
            children: <Widget>[
              Text('Title'),
              Text('Date'),
            ],
          ),
        ],
      ),
    );
  }
}
