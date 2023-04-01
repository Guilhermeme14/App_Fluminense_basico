import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Historia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff307733),
        appBar: AppBar(
          title: Text('História'),
        ),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset(
            'assets/imagens/fluflu.jpg',
            fit: BoxFit.cover,
            width: 345,
            height: 145,
          ),
          Text(
            'Fundado em 21 de julho de 1902, por Oscar Cox, jovem filho de um cidadão inglês vice-cônsul da Inglaterra no Equador, o Fluminense Football Club levava, à época, as cores cinza e branco. Cox é um dos grandes responsáveis pela chegada do futebol ao Brasil. Em diversas idas à “Terra da Rainha”, sempre trazia novidades, bolas, materiais esportivos. Também jogou, foi campeão Carioca de 1906, quando o Flu já era verde, branco e grená. Com problemas para adquirir o tecido cinza para o uniforme original, em 1904 foi aprovada a alteração, nascendo o Tricolor',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 20,
              color: Colors.white,
            ),
          )
        ])));
  }
}
