import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trabajo_01/widgets/bottom_navBar.dart';
import 'package:trabajo_01/widgets/card_icon.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Classify transaction',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(height: 16.0),
              const Text(
                'Classify is...',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              Container(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CardIcon(
                      icon: CupertinoIcons.share,
                      color: Colors.cyan,
                      text: 'Share'),
                  Container(width: 16.0),
                  const CardIcon(
                    icon: Icons.note,
                    color: Colors.purple,
                    text: 'Note',
                  ),
                ],
              ),
              Container(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CardIcon(
                      icon: CupertinoIcons.news,
                      color: Colors.pink,
                      text: 'News'),
                  Container(width: 16.0),
                  const CardIcon(
                    icon: Icons.bluetooth,
                    color: Colors.teal,
                    text: 'Bluetooth',
                  ),
                ],
              ),
              Container(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CardIcon(
                      icon: CupertinoIcons.delete,
                      color: Colors.red,
                      text: 'Delete'),
                  Container(width: 16.0),
                  const CardIcon(
                    icon: Icons.search,
                    color: Colors.orange,
                    text: 'Search',
                  ),
                ],
              ),
              Container(height: 16.0),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(
        colorBottomBar: Colors.purple.withOpacity(0.125),
        bottomNavBarIcons: const [
        Icon(Icons.home_filled, color: Colors.purple),
        Icon(CupertinoIcons.heart, color: Colors.grey),
        Icon(CupertinoIcons.shopping_cart, color: Colors.grey),
      ]),
    );
  }
}
