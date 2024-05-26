import 'package:flutter/material.dart';
import './registerPage.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({super.key});
  @override
  Widget build(BuildContext context){
    return Column(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Login'
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
          'Entrar',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.black
          ),
        )
        ),
      ElevatedButton(
        onPressed: (){
          Navigator.of(context).push(
            MaterialPageRoute<SecondPage>(
              builder: (BuildContext context) => const SecondPage(),
              ),
              ); 
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green,
          elevation: 6,
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20)
        ),
        child: const Text(
          'Cadastre-se',
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

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    const appTitulo = 'Residence';
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 63, 35, 223),
      appBar: AppBar(title: Text(appTitulo),),
      body: Center(
        child: RegisterUser()
      ),
    );
  }
} 