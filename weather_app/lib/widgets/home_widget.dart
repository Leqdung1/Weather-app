import 'dart:ffi';

import 'package:flutter/material.dart';

class HomeWeatherIcon extends StatelessWidget {
  const HomeWeatherIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      height: 250,
      child:
          Image.asset('assets/images/weathers/cloudy.png', fit: BoxFit.cover),
    );
  }
}
