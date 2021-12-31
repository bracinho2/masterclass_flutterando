import 'package:flutter/material.dart';
import 'package:masterclass/animacoes/animacoes_controladas.dart';
import 'package:masterclass/animacoes/animacoes_implicitas.dart';
import 'package:masterclass/aula_leitura_mockup/login_che_roga.dart';
import 'package:masterclass/aula_leitura_mockup/login_tinder.dart';

class MasterClassAulas extends StatelessWidget {
  const MasterClassAulas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MasterClass'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              child: Text('Aula 01 - Leitura de Mockups - CheRoga'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginCheRoga()));
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: Text('Aula 01 - Leitura de Mockups - Tinder'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginTinder()));
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: Text('Aula 02 - Animações Implícitas'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => AnimacoesImplicitas()));
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: Text('Aula 02 - Animações Controladas'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => AnimacoesControladas()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
