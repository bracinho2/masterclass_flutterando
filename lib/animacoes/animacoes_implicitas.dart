import 'package:flutter/material.dart';

class AnimacoesImplicitas extends StatefulWidget {
  const AnimacoesImplicitas({Key? key}) : super(key: key);

  @override
  _AnimacoesImplicitasState createState() => _AnimacoesImplicitasState();
}

class _AnimacoesImplicitasState extends State<AnimacoesImplicitas> {
  bool isExpanded = false;
  Duration duration = Duration(milliseconds: 500);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animacoes Implicitas'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              isExpanded = !isExpanded;
            });
          },
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: AnimatedAlign(
              duration: duration,
              alignment:
                  isExpanded ? Alignment.bottomRight : Alignment.topCenter,
              child: AnimatedContainer(
                width: isExpanded ? 50 : 200,
                height: isExpanded ? 50 : 50,
                duration: duration,
                decoration: BoxDecoration(
                  color: isExpanded ? Colors.amber : Colors.blue,
                  borderRadius: isExpanded
                      ? BorderRadius.all(Radius.circular(100))
                      : BorderRadius.all(Radius.circular(5)),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
