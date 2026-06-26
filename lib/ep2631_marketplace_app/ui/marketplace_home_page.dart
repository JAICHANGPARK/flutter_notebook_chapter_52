import 'package:flutter/material.dart';

class MarketplaceHomePage extends StatefulWidget {
  const MarketplaceHomePage({super.key});

  @override
  State<MarketplaceHomePage> createState() => _MarketplaceHomePageState();
}

class _MarketplaceHomePageState extends State<MarketplaceHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(child: Column()),
          Positioned(
            bottom: 32,
            left: 0,
            right: 0,
            child: Container(
              height: 72,
              child: Row(
                mainAxisAlignment: .center,
                children: [
                  Container(
                    decoration: ShapeDecoration(shape: StadiumBorder()),
                    child: Row(
                      spacing: 4,
                      children: [Icon(Icons.home_filled), Text("Home")],
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.calendar_month),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.person_2_outlined),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
