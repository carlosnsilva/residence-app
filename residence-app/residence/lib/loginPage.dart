import 'package:flutter/material.dart';
import './registerPage.dart';
import './homePage.dart';
import './snackBarPage.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({super.key});
  @override
  Widget build(BuildContext context){
    return ListView(
      padding: const EdgeInsets.all(5),
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 40),
          child: Image.asset('assets/images/logo-1.png', width: 200.00, height: 300.00, scale: 0.2 ,fit: BoxFit.cover),    
          ),
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'E-mail'
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: TextField(
          obscureText: true,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Senha',
          ),
        ),
      ),
      
      ElevatedButton(
        onPressed: (){
          mostrarSnackBar(context: context, texto: 'Login Realizado Com Sucesso');
          Navigator.of(context).push(
            MaterialPageRoute<HomePage>(
              builder: (BuildContext context) => const HomePage(),
              ),
          );
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green,
          elevation: 6,
          padding: EdgeInsetsDirectional.all(8)
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
          backgroundColor: Color.fromARGB(255, 51, 49, 126),
          elevation: 6,
          padding: EdgeInsetsDirectional.all(8)
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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 195, 213, 229),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black,),
          onPressed: (){
            Navigator.of(context).pop();
          },
        ),
      ),
      backgroundColor: Color.fromARGB(255, 195, 213, 229),
      body: Center(
        child: RegisterUser()
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 195, 213, 229),
      body: Center(
        child: homeUser()
      ),
    );
  }
}