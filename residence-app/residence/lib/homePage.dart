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
          child: Menu()
        ),
        Padding(
          padding: EdgeInsetsDirectional.all(8),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.network('https://www.tinyurl.com/5n8ywvw3'), const SizedBox(height: 10), Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Notícias', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                ],
              )
            ],
          )
        ),
        Padding(
          padding: EdgeInsetsDirectional.all(8),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.network('https://www.tinyurl.com/5n8ywvw3'), const SizedBox(height: 10), Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Últimas Reservas', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                ],
              )
            ],
          )
        ),
      ]
    );
  }
}

