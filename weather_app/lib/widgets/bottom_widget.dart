import 'package:flutter/material.dart';
import 'package:weather_app/widgets/home_icon.dart';

import 'package:weather_app/widgets/menu_icon.dart';

class BottomWidget extends StatelessWidget {
  const BottomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 70, 188, 224),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: HomeIcon(),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: MenuIcon(),
            label: 'Detail',
          ),
        ],
      ),
    );
  }
}
