import 'dart:ffi';

import 'package:flutter/material.dart';

class HumidityIcon extends StatelessWidget {
  const HumidityIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40,
      height: 40,
      child: Image.asset(
        'assets/images/icons/water.png',
        fit: BoxFit.cover,
        color: Colors.white,
      ),
    );
  }
}
