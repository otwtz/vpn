import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled3/Theme/theme.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Text(
              'W',
              style: Style.txtStyle.copyWith(
                fontWeight: FontWeight.w400,
                fontSize: 24,
                color: Color.fromRGBO(0, 39, 254, 1),
              ),
            ),
            Text(
              ' VPN',
              style: Style.txtStyle.copyWith(
                fontWeight: FontWeight.w400,
                fontSize: 24,
              ),
            ),
          ],
        ),
        Row(
          children: [
            Text(
              'Pro',
              style: Style.txtStyle,
            ),
            SizedBox(
              width: 3,
            ),
            Text(
              'Version',
              style: Style.txtStyle,
            ),
            SizedBox(
              width: 7,
            ),
            SvgPicture.asset('Assets/Images/Group 7.svg'),
          ],
        ),
      ],
    );
  }
}