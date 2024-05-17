

import 'package:flutter/material.dart';

class ShareIcon extends StatelessWidget {
  const ShareIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 18,
      width: 18,
      child: Image.asset(
        'assets/images/icons/send.png',
        fit: BoxFit.cover,
        color: Colors.white,
      ),
    );
  }
}
