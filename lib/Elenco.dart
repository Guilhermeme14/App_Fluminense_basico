import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Elenco extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Elenco'),
      ),
      body: Center(
        child: Image.asset(
          'assets/imagens/flu2.png',
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
      ),
    );
  }
}
