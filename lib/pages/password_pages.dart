import 'package:flutter/material.dart';

class PasswordPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Restablecer Contraseña'),
      ),
      body: Stack(
        children: [
          Fondo(),
          Center(
            child: Text('Esta es la pantalla de restablecimiento de contraseña',
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            ),
            ),
          ),
        ],
      ),
    );
  }
}


class Fondo extends StatelessWidget {
  const Fondo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [Colors.blue.shade300, Colors.blue],
        begin: Alignment.centerRight,
        end: Alignment.centerLeft,
      )),
    );
  }
}