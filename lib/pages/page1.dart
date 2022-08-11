import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:trabajo_01/widgets/button.dart';
import 'package:trabajo_01/widgets/input_text.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Center(
                child: SvgPicture.asset(
                  'assets/drop.svg',
                  height: 128.0,
                ),
              ),
              const Text(
                'Page1',
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
              ),
              Container(height: 24.0),
              const InputText(
                text: 'Username',
                color: Colors.white,
                textColor: Colors.black54,
              ),
              Container(height: 16.0),
              const InputText(
                text: '......',
                color: Colors.white,
                textColor: Colors.black54,
                fontWeight: FontWeight.bold,
              ),
              Container(height: 16.0),
              const Button(color: Colors.cyan, text: 'Log iN'),
              Container(height: 16.0),
              const Text('Forgot your password?', style: TextStyle(fontSize: 16.0),),
            ],
          ),
        ),
      ),
    );
  }
}
