import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  final IconData? icon;
  final String text;
  final Color color;
  final FontWeight? fontWeight;
  final double fontSize;
  final Color? colorBorder;
  final Color? textColor;

  const InputText({
    Key? key,
    required this.text,
    this.colorBorder,
    this.textColor,
    required this.color,
    this.fontSize = 24.0,
    this.icon,
    this.fontWeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: color,
        border: Border.all(
          width: 2.0,
          color: colorBorder ?? color,
        ),
        borderRadius: BorderRadius.circular(32.0),
      ),
      child: Row(
        mainAxisAlignment:
            icon == null ? MainAxisAlignment.center : MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          icon == null ? Container() : Icon(
            icon,
            color: textColor,
          ),
          Container(width: icon == null ? 0.0 : 8.0),
          Text(
            text,
            style: TextStyle(
              fontSize: fontSize,
              color: textColor,
              fontWeight: fontWeight,
            ),
          ),
        ],
      ),
    );
  }
}
