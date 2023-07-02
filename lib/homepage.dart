import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.deepPurple,
        animationDuration: Duration(milliseconds: 200),
        items: [
        Icon(
          Icons.home,
          color: Colors.red,
          ),
        Icon(Icons.favorite),
        Icon(Icons.settings),
      ],
      ),
    );

  }
}