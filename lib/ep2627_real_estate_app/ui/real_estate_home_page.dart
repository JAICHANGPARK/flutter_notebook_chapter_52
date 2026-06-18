import 'package:flutter/material.dart';


class RealEstateHomePage extends StatefulWidget {
  const RealEstateHomePage({super.key});

  @override
  State<RealEstateHomePage> createState() => _RealEstateHomePageState();
}

class _RealEstateHomePageState extends State<RealEstateHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned.fill(child: SafeArea(child: Column(
            children: [],
          ))),
          Positioned(child: Container(height: 100,)),

        ],
      ),
    );
  }
}
