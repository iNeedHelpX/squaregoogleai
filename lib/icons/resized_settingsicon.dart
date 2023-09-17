//assets/icons/settings.png
import 'package:flutter/material.dart';

class SettingsIcon extends StatelessWidget {
  const SettingsIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 40,
        width: 40,
        child: Image.asset(
          'assets/icons/settings.png',
          height: 25,
        ));
  }
}
