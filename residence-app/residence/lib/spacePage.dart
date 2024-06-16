import 'package:flutter/material.dart';

class spacePlace extends StatelessWidget{
  const spacePlace({super.key});

  @override
  Widget build(BuildContext context){
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Padding(
          padding: EdgeInsetsDirectional.all(5),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.asset('assets/images/quadra.jpg', width: 400.00, height: 200.00, scale: 0.2 ,fit: BoxFit.cover),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Quadra de Esportes', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                ],
              ),
              ElevatedButton(
                onPressed: (){
                  //Adicionar a ação
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  elevation: 6,
                  padding: EdgeInsets.only(top: 10, left: 90, right: 90, bottom: 10),
                ),
                child: const Text(
                  'Reservar',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black),
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.asset('assets/images/salao-festa.jpg', width: 400.00, height: 200.00, scale: 0.2 ,fit: BoxFit.cover),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Salão de Festas', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                ],
              ),
              ElevatedButton(
                onPressed: (){
                  //Adicionar a ação
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  elevation: 6,
                  padding: EdgeInsets.only(top: 10, left: 90, right: 90, bottom: 10),
                ),
                child: const Text(
                  'Reservar',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black),
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.asset('assets/images/campo-society.jpg', width: 400.00, height: 200.00, scale: 0.2 ,fit: BoxFit.cover),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Campo de Futebol', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                ],
              ),
              ElevatedButton(
                onPressed: (){
                  //Adicionar a ação
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  elevation: 6,
                  padding: EdgeInsets.only(top: 10, left: 90, right: 90, bottom: 10),
                ),
                child: const Text(
                  'Reservar',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black),
                ),
              )
            ],
          ),
        )
      ],
    );
  }

}