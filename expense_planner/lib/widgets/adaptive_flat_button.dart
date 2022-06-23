import 'dart:collection';

import 'package:flutter/material.dart';

class AdaptiveFlatButton extends StatelessWidget {
  final String text;
  final Function handler;

  const AdaptiveFlatButton(this.text, this.handler);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      textColor: Theme.of(context).primaryColor,
      child: Text(
        text,
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      onPressed: handler,
    );
  }
}
