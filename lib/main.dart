import 'package:flutter/material.dart';
import 'package:masterclass/app/splash_screen.dart';
import 'package:masterclass/lista_tarefas.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MasterClassFlutterando',
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => SplashPage(),
        '/listaTarefas': (context) => MasterClassAulas(),
      },
    );
  }
}
