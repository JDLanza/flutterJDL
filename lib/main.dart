import 'package:flutter/material.dart';
import 'package:flutter_application_1/pantallas/contador.dart';

void main() {
  // --- debug del proyecto
  runApp(MyApp()); //run App, llamdo a la clase MyApp
}

class MyApp extends StatelessWidget {
  // creacion de la clase.
  @override
  Widget build(BuildContext context) {
    //construimos wl widget utilizando la libreia Material.dart
    return MaterialApp(
      //----Llamamos el conjunto de componentes del Material.app
      debugShowCheckedModeBanner: false,
      home: contador(),
    );
  }
}
