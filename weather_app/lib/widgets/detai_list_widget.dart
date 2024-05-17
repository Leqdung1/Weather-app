import 'package:flutter/material.dart';
import 'package:weather_app/widgets/home_widget.dart';

// ignore: camel_case_types
class detail_list_widget extends StatelessWidget {

  const detail_list_widget({
    super.key,
    required HomeWeatherIcon(),
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      padding: const EdgeInsets.only(
        left: 20,
        right: 20,
        top: 15,
        bottom: 15,
      ),
      decoration: BoxDecoration(
        color: const Color.fromARGB(139, 255, 255, 255),
        borderRadius: BorderRadius.circular(22),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    '45°',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'cloud',
                    style: TextStyle(
                      fontSize: 25,
                      color: Color.fromARGB(255, 247, 231, 231),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Text(
                'Monday',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                ),
              ),
              Text(
                '19:00',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(
            width: 100,
            height: 100,
            child: HomeWeatherIcon(),
          )
        ],
      ),
    );
  }
}
