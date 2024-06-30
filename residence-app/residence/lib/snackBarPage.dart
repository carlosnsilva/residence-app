import "package:flutter/material.dart";

mostrarSnackBar({required context, required String texto}){
  SnackBar snackBar = SnackBar(
    content: Text(texto),
    backgroundColor: Colors.green,
    );

  ScaffoldMessenger.of(context).showSnackBar(snackBar);  
}