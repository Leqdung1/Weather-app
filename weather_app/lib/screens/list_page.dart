import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:weather_app/widgets/bottom_widget.dart';
import 'package:weather_app/widgets/header_widget.dart';
import 'package:weather_app/widgets/list_widget.dart';

class ListPage extends StatelessWidget {
  const ListPage({Key? key}); // Remove 'const'

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
        child: Column(
          children: [
            const Header(),
            Container(
              height: MediaQuery.of(context).size.height - 200,
              child: const SingleChildScrollView(
                child: ListWidget(),
              ),
            ),
            const BottomWidget(),
          ],
        ),
      ),
    );
  }
}
