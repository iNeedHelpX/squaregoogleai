import 'package:flutter/material.dart';

class CoffeeCupIcon extends StatelessWidget {
  const CoffeeCupIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 40,
        width: 40,
        child: Image.asset(
          'assets/icons/coffeecup.png',
          height: 25,
        ));
  }
}
