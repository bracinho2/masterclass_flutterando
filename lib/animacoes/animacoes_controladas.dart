import 'package:flutter/material.dart';
import 'package:masterclass/animacoes/custom_expansion_tile.dart';

class AnimacoesControladas extends StatefulWidget {
  const AnimacoesControladas({Key? key}) : super(key: key);

  @override
  _AnimacoesControladasState createState() => _AnimacoesControladasState();
}

final items = List<String>.generate(12, (i) => "My Expansion Tile $i");

class _AnimacoesControladasState extends State<AnimacoesControladas> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Animacoes Controladas'),
      ),
      body: SizedBox(
        height: size.height,
        width: size.width,
        child: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return CustomExpansionTile(
              title: 'Item ' + index.toString(),
            );
          },
        ),
      ),
    );
  }
}
