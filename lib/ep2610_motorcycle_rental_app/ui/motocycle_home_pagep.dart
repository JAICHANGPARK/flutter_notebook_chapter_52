import 'package:flutter/material.dart';

class MotorcycleHomePage extends StatefulWidget {
  const MotorcycleHomePage({super.key});

  @override
  State<MotorcycleHomePage> createState() => _MotorcycleHomePageState();
}

class _MotorcycleHomePageState extends State<MotorcycleHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: .topCenter,
                  end: .bottomCenter,
                  stops: [0.1, .2, .3, .4],
                  colors: [
                    Color.fromRGBO(10, 42, 115, 1),
                    Color.fromRGBO(34, 74, 161, 1),
                    Color.fromRGBO(141, 160, 206, 1),
                    Colors.white,
                  ],
                ),
              ),
            ),
          ),
          Positioned.fill(child: Column(children: [])),
        ],
      ),
      bottomNavigationBar: Container(height: 100, child: Placeholder()),
    );
  }
}
