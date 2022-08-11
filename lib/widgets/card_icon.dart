import 'package:flutter/material.dart';

class CardIcon extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;

  const CardIcon({
    Key? key,
    required this.icon,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
        color: Colors.purple.withOpacity(0.125),
      ),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(48.0, 48.0, 48.0, 8.0),
            height: 64.0,
            width: 64.0,
            decoration: BoxDecoration(
              color: color,
              shape: BoxShape.circle,
            ),
            child: Icon(icon),
          ),
          Text(text, style: TextStyle(color: color),),
          Container(height: 48.0,),
        ],
      ),
    );
  }
}
