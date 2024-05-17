import 'package:flutter/material.dart';
import 'package:weather_app/widgets/detai_list_widget.dart';


class ListWidget extends StatelessWidget {
  const ListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return detail_list_widget(
      HomeWeatherIcon: () {},
    );
  }
}
