import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}


class _HomeScreenState extends State<HomeScreen> {
  var highit ,wighit;
  @override
  Widget build(BuildContext context) {
    highit  = MediaQuery.of(context).size.height;
    wighit  = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.blue.withOpacity(0.9),
        ),
        height: highit,
        width: wighit,
        child: CustomPaint(
          // painter: Painter(),
          child: Column(
            children: [],
          ),
        ),
      ),
    );

  }
}
