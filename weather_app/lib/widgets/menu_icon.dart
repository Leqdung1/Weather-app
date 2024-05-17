

import 'package:flutter/material.dart';

class MenuIcon extends StatelessWidget {
  const MenuIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      width: 30,
      child: Image.asset(
        'assets/images/icons/menu.png',
        fit: BoxFit.cover,
        color: Colors.white,
      ),
    );
  }
}
