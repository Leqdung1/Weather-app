

import 'package:flutter/material.dart';

class WindIcon extends StatelessWidget {
  const WindIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40,
      height: 40,
      child: Image.asset(
        'assets/images/icons/wind.png',
        fit: BoxFit.cover,
        color: Colors.white,
      ),
    );
  }
}
