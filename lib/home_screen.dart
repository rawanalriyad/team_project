import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreen();
}

class _HomeScreen extends State<HomeScreen> {
  // Random rando = Random();
  // String imag1 = "asset/killua1.jpg";
  // String imag2 = "asset/killua2.jpg";
  // List images = ['imag1', 'imag2'];
  // String currentImage = "asset/killua1.jpg";

  // changeImage() {
  //   currentImage = images[rando.nextInt(images.length)];
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.grey,
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.black,
                height: 200,
                width: 200,
              ),
              Container(
                color: Colors.blue,
                height: 200,
                width: 200,
              )
            ],
          ),
        )));
  }
}
