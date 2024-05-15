import 'dart:ffi';

import 'package:flutter/material.dart';

class PinIcon extends StatelessWidget {
  const PinIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      width: 30,
      child: Image.asset(
        'assets/images/icons/pin.png',
        fit: BoxFit.cover,
        color: Colors.white,
      ),
    );
  }
}
