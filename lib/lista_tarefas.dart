import 'package:flutter/material.dart';
import 'package:masterclass/app/app_menu.dart';
import 'package:masterclass/widgets/appbar_widget.dart';
import 'package:masterclass/widgets/custom_cards.dart';

class MasterClassAulas extends StatelessWidget {
  const MasterClassAulas({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(
        title: 'Flutterando',
        subTitle: 'Masterclass',
      ),
      body: ListView.builder(
        itemCount: menuMasterclass.length,
        itemBuilder: (context, index) {
          return CustomCard(
            icon: menuMasterclass[index].icon,
            title: menuMasterclass[index].title,
            description: menuMasterclass[index].description,
            numberExercises: menuMasterclass[index].numberExercises,
          );
        },
      ),
    );
  }
}
