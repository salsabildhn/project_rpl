import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class SignUpScreenTopImage extends StatelessWidget {
  const SignUpScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Lengkapi Profilmu",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25, color: kPrimaryColor),
        ),
        SizedBox(height: defaultPadding),
        SizedBox(height: defaultPadding),
      ],
    );
  }
}
