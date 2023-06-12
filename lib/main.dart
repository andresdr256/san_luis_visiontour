import 'package:flutter/material.dart';
import '../assets/SplashScreen/splash_screen.dart';

/*
Color de fondo principal: RGB(17, 17, 17)
Color de texto principal: RGB(255, 255, 255)
Color de acento: RGB(255, 136, 0)
Color de resaltado: RGB(0, 230, 118)
Color de enlaces: RGB(121, 134, 203)
Color de fondo secundario: RGB(34, 34, 34)
Color de texto secundario: RGB(204, 204, 204)
Color de botones: RGB(66, 66, 66)
Color de sombras: RGB(0, 0, 0)
Color de elementos desactivados: RGB(102, 102, 102)
*/

void main() {
  runApp(const SanLuisVisionTour());
}

class SanLuisVisionTour extends StatelessWidget {
  const SanLuisVisionTour({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'San Luis VisionTour',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
      home: const SplashScreen(),
    );
  }
}