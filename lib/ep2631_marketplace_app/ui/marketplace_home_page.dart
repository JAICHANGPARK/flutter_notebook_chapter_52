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
                    )
                  ],
                ),
          ))
        ],
      ),
    );
  }
}
