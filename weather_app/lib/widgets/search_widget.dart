
import 'package:flutter/material.dart';

class SearchIcon extends StatelessWidget {
  const SearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 18,
      width: 18,
      child: Image.asset(
        'assets/images/icons/search-interface-symbol.png',
        fit: BoxFit.cover,
        color: Colors.white,
      ),
    );
  }
}
