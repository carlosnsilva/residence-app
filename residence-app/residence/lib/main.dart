import 'package:flutter/material.dart';
import './loginPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const appTitulo = 'Residence';
    return MaterialApp(
      title: appTitulo,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 63, 35, 223),
        appBar: AppBar(title: const Text(appTitulo),),
        body: const MyLogin(),
        //body: Image.asset('assets/images/logo-1.png'),
      ), 
    );
  }
}

