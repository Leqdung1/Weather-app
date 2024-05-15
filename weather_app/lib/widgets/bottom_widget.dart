import 'package:flutter/material.dart';
import 'package:weather_app/widgets/home_icon.dart';
import 'package:weather_app/widgets/menu_icon.dart';

class Bottom extends StatelessWidget {
  const Bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 8.0),
        child: Container(
          height: 70,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 96, 195, 245),
          ),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              HomeIcon(),
              MenuIcon(),
            ],
          ),
        ),
      ),
    );
  }
}
