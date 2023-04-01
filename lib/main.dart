import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:oi/Elenco.dart';
import 'package:oi/Titulos.dart';

import 'Historia.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fluminense Football Club',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff307733),
        appBar: AppBar(
          title: Text('Fluminense Football Club'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/imagens/fred.jpg'),
              SizedBox(height: 50, width: 50),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Historia()),
                    );
                  },
                  child: Text(
                    "  História  ",
                    style: TextStyle(
                      fontFamily: 'Dynalight',
                      fontSize: 25,
                    ),
                  )),
              SizedBox(height: 20, width: 20),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Titulos()),
                    );
                  },
                  child: Text(
                    "  Títulos  ",
                    style: TextStyle(
                      fontFamily: 'Dynalight',
                      fontSize: 25,
                    ),
                  )),
              SizedBox(height: 20, width: 20),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Elenco()),
                    );
                  },
                  child: Text(
                    "  Elenco  ",
                    style: TextStyle(
                      fontFamily: 'Dynalight',
                      fontSize: 25,
                    ),
                  )),
            ],
          ),
        ));
  }
}
