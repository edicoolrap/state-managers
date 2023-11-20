import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
                color: Colors.blueAccent,
                child: const Text(
                  'Establecer Usuario',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {}),
            MaterialButton(
                color: Colors.blueAccent,
                child: const Text(
                  'Cambiar Edad',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {}),
            MaterialButton(
                color: Colors.blueAccent,
                child: const Text(
                  'Añadir Profesión',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
