import 'package:flutter/material.dart';
import './menuPage.dart';

class homeUser extends StatelessWidget {
  const homeUser({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Padding(
          padding: EdgeInsetsDirectional.all(8),
          child: Menu(),
        ),
        Padding(
          padding: EdgeInsetsDirectional.all(8),
          child: Text('Deu certo 1'),
        ),
        Padding(
          padding: EdgeInsetsDirectional.all(8),
          child: Text('Deu certo 2'),
        ),
      ]
    );
  }
}

