

import 'package:flutter/material.dart';

class HomeIcon extends StatelessWidget {
  const HomeIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 30,
      height: 30,
      child: Image.asset(
        'assets/images/icons/home.png',
        fit: BoxFit.cover,
        color: Colors.white,
      ),
    );
  }
}
