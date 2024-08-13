import 'package:flutter/material.dart';

class PrimeraVista extends StatelessWidget {
  const PrimeraVista({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Primera Vista'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Nombre: Angel'),
            Text('Apellido: Velez'),
            Text('Cargo: Desarrollador'),
            Text('Celular: 123-456-7890'),
            Text('Institución: ESPE'),
          ],
        ),
      ),
    );
  }
}