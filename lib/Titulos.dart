import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Titulos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulos'),
      ),
      body: Center(
        child: Image.asset(
          'assets/imagens/flu1.png',
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
      ),
    );
  }
}
