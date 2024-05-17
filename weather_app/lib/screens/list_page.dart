

import 'package:flutter/material.dart';

import 'package:weather_app/widgets/header_widget.dart';
import 'package:weather_app/widgets/list_widget.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff1D6CF3),
              Color(0xff19D2FE),
            ],
          ),
        ),
        child: const Column(
          children: [
            Header(),
            SizedBox(
              height: 20,
            ),
            ListWidget(),
          ],
        ),
      ),
    );
  }
}
