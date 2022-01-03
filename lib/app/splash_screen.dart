import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    controleSplash();
  }

  Future<void> controleSplash() async {
    await Future.delayed(Duration(seconds: 2));
    Navigator.pushReplacementNamed(context, '/listaTarefas');
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,
        decoration: BoxDecoration(color: Colors.black87),
        child: Center(
          child: SizedBox(
            width: 300,
            height: 100,
            child: Image.asset('assets/images/masterclass_logo_letras.png'),
          ),
        ),
      ),
    );
  }
}
