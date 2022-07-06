import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class WelcomeImage extends StatelessWidget {
  const WelcomeImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Selamat Datang di",
          textAlign: TextAlign.center,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 55, color: Color.fromARGB(255, 29, 60, 120)),
        ),
        Text(
          "KosKuy! 😊",
          textAlign: TextAlign.center,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 55, color: Color.fromARGB(255, 255, 90, 90)),
        ),
        SizedBox(height: defaultPadding * 2),
        SizedBox(height: defaultPadding * 2),
      ],
    );
  }
}
