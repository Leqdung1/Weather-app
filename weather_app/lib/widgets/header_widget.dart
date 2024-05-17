import 'package:flutter/material.dart';

import 'package:weather_app/widgets/search_widget.dart';
import 'package:weather_app/widgets/share_widget.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      title: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: ShareIcon(),
              ),
              Text(
                'Ho Chi Minh City',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: SearchIcon(),
          ),
        ],
      ),
    );
  }
}
