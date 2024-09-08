import 'package:flutter/material.dart';

class NavigationExample extends StatefulWidget {
  const NavigationExample({super.key});

  @override
  State<NavigationExample> createState() => _NavigationExample();
}

class _NavigationExample extends State<NavigationExample> {
  List pages = [Text("home page"), Text("store page")];
  @override
  int currentpageIndex = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
          height: 80,
          elevation: 0,
          selectedIndex: currentpageIndex,
          onDestinationSelected: (index) {
            setState(() {
              currentpageIndex = index;
            });
          },
          indicatorColor: Colors.pink,
          destinations: const [
            NavigationDestination(icon: Icon(Icons.home), label: 'home'),
            NavigationDestination(icon: Icon(Icons.shop), label: 'store'),
            // NavigationDestination(
            //     icon: Icon(Icons.favorite), label: 'wihshlist'),
            // NavigationDestination(
            //     icon: Icon(Icons.supervised_user_circle_sharp), label: 'user'),
          ]),
      body: pages[currentpageIndex],
    );
  }
}
