import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:trabajo_01/widgets/avatar.dart';
import 'package:trabajo_01/widgets/button.dart';
import 'package:trabajo_01/widgets/input_text.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            
            children: [
              const Text(
                'Sign Up',
                style: TextStyle(
                  fontSize: 48.0,
                ),
              ),
              Container(height: 16.0),
              const Text(
                'WHO YOU ARE?',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Avatar(
                    color: Colors.red,
                    text: 'Woman',
                    imageRoute: 'assets/woman.svg',
                  ),
                  Container(
                    width: 8.0,
                  ),
                  const Avatar(
                    color: Colors.blue,
                    text: 'Man',
                    imageRoute: 'assets/man.svg',
                  ),
                  Container(
                    width: 8.0,
                  ),
                  const Avatar(
                    color: Colors.orange,
                    text: 'Super',
                    imageRoute: 'assets/wonder-women.svg',
                  ),
                ],
              ),
              Container(height: 24.0),
              const InputText(
                icon: CupertinoIcons.person,
                text: 'Username',
                color: Colors.transparent,
                colorBorder: Colors.white38,
                fontSize: 18.0,
              ),
              Container(height: 16.0),
              const InputText(
                icon: CupertinoIcons.mail,
                text: 'Email',
                color: Colors.transparent,
                colorBorder: Colors.white38,
                fontSize: 18.0,
              ),
              Container(height: 16.0),
              const InputText(
                icon: Icons.lock,
                text: 'Password',
                color: Colors.transparent,
                colorBorder: Colors.white38,
                fontSize: 18.0,
              ),
              Container(height: 16.0),
              const InputText(
                icon: Icons.lock,
                text: 'Confirm Password',
                color: Colors.transparent,
                colorBorder: Colors.white38,
                fontSize: 18.0,
              ),
              Container(height: 24.0),
              const Button(
                color: Colors.orange,
                text: 'SIGNUP',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
