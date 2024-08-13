import 'package:flutter/material.dart';

class TerceraVista extends StatelessWidget {
  const TerceraVista({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('tercera  Vista'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Nombre: Eduardo'),
            Text('Apellido: Mosquera'),
            Text('Cargo: Desarrollador'),
            Text('Celular: 123-456-7890'),
            Text('Institución: ESPAM'),
          ],
        ),
      ),
    );
  }
}