import 'dart:async';

import 'package:flutter/material.dart';
import 'package:pet_project1/features/bloc/presentation/pages/home_page.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 1), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));
    });
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Image.asset('assets/icons/sport5.png'),
                Text('SportBaze', style: TextStyle(fontSize: 22),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
