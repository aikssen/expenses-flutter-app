import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AdaptiveFlatButton extends StatelessWidget {
  final String text;
  final Function handler;

  AdaptiveFlatButton(this.text, this.handler);

  @override
  Widget build(BuildContext context) {
    return Platform.isIOS
        ? CupertinoButton(
            color: Colors.indigoAccent,
            onPressed: handler,
            child: Text(
              text,
            ),
          )
        : ElevatedButton(
            onPressed: handler,
            child: Text(
              text,
            ),
          );
  }
}
