import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomCard extends StatelessWidget {
  final FaIcon? icon;
  final String? title;
  final int? numberExercises;
  final String? description;

  const CustomCard({
    Key? key,
    required this.icon,
    required this.title,
    required this.numberExercises,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xff172026),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: SizedBox(
          height: 220,
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 2, right: 10),
                    child: CircleAvatar(
                      child: icon,
                    ),
                  ),
                  Expanded(
                    child: Text(title!),
                  ),
                  Text.rich(
                    TextSpan(
                      text: 'Exercícios: ',
                      children: [
                        TextSpan(
                          text: numberExercises.toString(),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Center(
                  child: Text(
                    description!,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton.icon(
                    onPressed: () {},
                    icon: FaIcon(FontAwesomeIcons.github),
                    label: Text('Acessar código fonte'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Ver mais'),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
