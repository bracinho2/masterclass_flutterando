import 'dart:math';

import 'package:flutter/material.dart';

class CustomExpansionTile extends StatefulWidget {
  final String title;

  const CustomExpansionTile({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  _CustomExpansionTileState createState() => _CustomExpansionTileState();
}

class _CustomExpansionTileState extends State<CustomExpansionTile>
    with TickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<double?> angleAnimation;
  late Animation<double?> heightFactorAnimation;
  late Animation<Color?> colorAnimation;

  static const content =
      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.';

  void toggle() {
    if (animationController.value == 0) {
      animationController.forward();
    } else {
      animationController.reverse();
    }
  }

  @override
  void initState() {
    super.initState();
    animationController = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 400),
    );

    angleAnimation = Tween<double>(
      begin: 0.0,
      end: pi,
    ).animate(animationController);

    heightFactorAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(animationController);

    colorAnimation = ColorTween(
      begin: null,
      end: Colors.blue,
    ).animate(animationController);
  }

  @override
  void dispose() {
    super.dispose();
    animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animationController,
      builder: (context, child) {
        return Column(
          children: [
            GestureDetector(
              onTap: toggle,
              child: ListTile(
                title: Text(
                  widget.title,
                  style: TextStyle(
                    color: colorAnimation.value,
                  ),
                ),
                trailing: Transform.rotate(
                  angle: angleAnimation.value!,
                  child: Icon(Icons.expand_more),
                ),
              ),
            ),
            ClipRect(
              child: Align(
                heightFactor: heightFactorAnimation.value,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(content),
                ),
              ),
            )
          ],
        );
      },
    );
  }
}
