import 'package:flutter/material.dart';

class RegisterUser extends StatelessWidget{
  const RegisterUser({super.key});
  @override
  Widget build(BuildContext context){
    return Column(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Nome'
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Bloco',
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Apto/Casa',
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'E-mail',
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
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
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20)
        ),
        child: const Text(
          'Cadastrar',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.black
          ),
        )
        ),
      ElevatedButton(
        onPressed: (){
          Navigator.of(context).pop();
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          elevation: 6,
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20)
        ),
        child: const Text(
          'Voltar',
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

