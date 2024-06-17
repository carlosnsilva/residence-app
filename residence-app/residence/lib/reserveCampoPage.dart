import 'package:flutter/material.dart';

class campoPlaceReserve extends StatelessWidget{
  const campoPlaceReserve({super.key});

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
              Image.asset('assets/images/campo-society.jpg', width: 400.00, height: 200.00, scale: 0.2 ,fit: BoxFit.cover),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Campo de Futebol', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                ],
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Data dd/MM/yyyy'
                  ),
                )
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Hora HH:MM'
                  ),
                )
              ),
              ElevatedButton(
                onPressed: (){
                  //Adicionar ação
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  elevation: 6,
                  padding: EdgeInsets.only(top: 10, left: 90, right: 90, bottom:10),
                ),
                child: const Text(
                  'Reservar',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black),
                ),
              )
            ],
          )
        )
      ],
    );
  }
}

