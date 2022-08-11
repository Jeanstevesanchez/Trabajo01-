import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  final Color colorBottomBar;
  final List<Widget> bottomNavBarIcons;
  const BottomNavBar({
    Key? key,
    required this.bottomNavBarIcons, required this.colorBottomBar,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      color: colorBottomBar,
      height: 64.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: bottomNavBarIcons,
      ),
    );
  }
}
