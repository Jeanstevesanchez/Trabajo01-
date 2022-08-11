import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Avatar extends StatelessWidget {
  final Color color;
  final String text;
  final String imageRoute;

  const Avatar({
    Key? key,
    required this.color,
    required this.text, required this.imageRoute,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: color,
              shape: BoxShape.circle,
            ),
            child: SvgPicture.asset(imageRoute, height: 64.0)),
        Text(text, style: TextStyle(color: color)),
      ],
    );
  }
}
