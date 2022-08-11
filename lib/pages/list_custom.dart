import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ListCustom extends StatelessWidget {
  final Color color;
  final String title;
  final String imageRoute;

  const ListCustom({
    Key? key,
    required this.color, required this.title, required this.imageRoute,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
        color: color,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(title),
              SvgPicture.asset(imageRoute, height: 48.0,)
            ],
          )
        ],
      ),
    );
  }
}
