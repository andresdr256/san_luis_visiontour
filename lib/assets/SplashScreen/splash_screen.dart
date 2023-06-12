import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../assets/Home/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => const Home()));
    });
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return Scaffold(
      // 41, 40, 40   y contrast 202, 144, 100
      backgroundColor: const Color.fromARGB(255, 17, 17, 17),
      body: Stack(
        children: [
          Positioned(
            top: 230,
            left: 0,
            right: 0,
            child: Center(
              child: Image.asset('assets/logo.gif',
                width: 300,
                height: 300,
              ),
            ),
          ),
        ],
      ),
    );
  }
}