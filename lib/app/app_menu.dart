import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MenuItem {
  final FaIcon icon;
  final String title;
  final int numberExercises;
  final String description;

  MenuItem({
    required this.icon,
    required this.title,
    required this.numberExercises,
    required this.description,
  });
}

List<MenuItem> menuMasterclass = [
  MenuItem(
    icon: FaIcon(FontAwesomeIcons.running),
    title: 'Leitura de Mockup',
    numberExercises: 2,
    description: 'Leitura de Mockups - CheRoga e Leitura de Mockups Tinder',
  ),
  MenuItem(
    icon: FaIcon(FontAwesomeIcons.glassCheers),
    title: 'Animações',
    numberExercises: 4,
    description: 'Leitura de Mockups - Tinder',
  ),
];

 
//  Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Center(
//             child: ElevatedButton(
//               child: Text('Aula 01 - Leitura de Mockups - CheRoga'),
//               onPressed: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => LoginCheRoga()));
//               },
//             ),
//           ),
//           Center(
//             child: ElevatedButton(
//               child: Text('Aula 01 - Leitura de Mockups - Tinder'),
//               onPressed: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => LoginTinder()));
//               },
//             ),
//           ),
//           Center(
//             child: ElevatedButton(
//               child: Text('Aula 02 - Animações Implícitas'),
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => AnimacoesImplicitas()));
//               },
//             ),
//           ),
//           Center(
//             child: ElevatedButton(
//               child: Text('Aula 02 - Animações Controladas'),
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => AnimacoesControladas()));
//               },
//             ),
//           ),
//         ],
//       ),