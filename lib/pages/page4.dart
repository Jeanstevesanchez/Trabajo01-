import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trabajo_01/pages/list_custom.dart';
import 'package:trabajo_01/widgets/bottom_navBar.dart';
import 'package:trabajo_01/widgets/input_text.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              const InputText(
                textColor: Colors.grey,
                icon: Icons.search,
                text: 'Search Headspace',
                color: Colors.white,
                colorBorder: Colors.grey,
              ),
              Container(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const InputText(
                    textColor: Colors.grey,
                    fontSize: 16.0,
                    text: 'Sleep',
                    color: Colors.white,
                    colorBorder: Colors.grey,
                  ),
                  Container(width: 8.0),
                  const InputText(
                    textColor: Colors.grey,
                    fontSize: 16.0,
                    text: 'Walk',
                    color: Colors.white,
                    colorBorder: Colors.grey,
                  ),
                  Container(width: 8.0),
                  const InputText(
                    textColor: Colors.grey,
                    fontSize: 16.0,
                    text: 'Relax',
                    color: Colors.white,
                    colorBorder: Colors.grey,
                  ),
                  Container(width: 8.0),
                  const InputText(
                    textColor: Colors.grey,
                    fontSize: 16.0,
                    text: 'Morning',
                    color: Colors.white,
                    colorBorder: Colors.grey,
                  ),
                ],
              ),
              Container(height: 16.0),
              const ListCustom(
                color: Colors.blue,
                title: 'Productivity',
                imageRoute: 'assets/productivity.svg',
              ),
              Container(height: 8.0),
              const ListCustom(
                color: Colors.cyan,
                title: 'Music',
                imageRoute: 'assets/music.svg',
              ),
              Container(height: 8.0),
              const ListCustom(
                color: Colors.teal,
                title: 'Game',
                imageRoute: 'assets/gameboy.svg',
              ),
              Container(height: 8.0),
              const ListCustom(
                color: Colors.purple,
                title: 'Sleep',
                imageRoute: 'assets/sleeping.svg',
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(
        colorBottomBar: Colors.black,
        bottomNavBarIcons: [
          Column(
            children: const [
              Icon(CupertinoIcons.home, color: Colors.grey),
               Text('Home'),
            ],
          ),
          Column(
            children: const [
              Icon(Icons.dark_mode_outlined, color: Colors.grey),
               Text('Home'),
            ],
          ),
          Column(
            children: const [
              Icon(Icons.notifications, color: Colors.purple),
               Text('Home'),
            ],
          ),
          Column(
            children: const [
              Icon(CupertinoIcons.search, color: Colors.grey),
               Text('Home'),
            ],
          ),
          Column(
            children: const [
              Icon(CupertinoIcons.person, color: Colors.grey),
               Text('Home'),
            ],
          ),
          
        ],
      ),
    );
  }
}
