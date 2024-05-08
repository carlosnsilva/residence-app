import 'package:flutter/material.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({super.key});
  @override
  Widget build(BuildContext context){
    return Column(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 150, vertical: 25),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Login'
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 150, vertical: 25),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Senha',
          ),
        ),
      ),
      ElevatedButton(
        onPressed: (){
          // Adicionar ação quando pressionar o botão
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green,
          elevation: 6,
          padding: EdgeInsets.symmetric(horizontal: 200, vertical: 20)
        ),
        child: const Text(
          'Entrar',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.black
          ),
        )
        )
    ],
    );
  }
}