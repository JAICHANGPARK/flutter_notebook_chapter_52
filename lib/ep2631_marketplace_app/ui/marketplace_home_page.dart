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
          Positioned.fill(
            child: SafeArea(
              child: Column(
                crossAxisAlignment: .start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: .spaceBetween,
                      children: [
                        Text("OpenMKT", style: TextStyle(fontSize: 26)),
                        CircleAvatar(radius: 23),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(child: Column(children: [])),
                  ),
                  Container(
                    height: 240,
                    margin: .only(left: 16),
                    child: Placeholder(),
                  ),
                  Container(
                    height: 62,
                    margin: .only(left: 16),
                    child: Placeholder(),
                  ),
                  Container(
                    height: 62,
                    margin: .only(left: 16),
                    child: Placeholder(),
                  ),
                  Column(
                    children: [
                      Row(children: [Text("\# Collection"), Text("Volume")]),
                      Expanded(
                        child: ListView.builder(
                          itemBuilder: (context, index) {
                            return Placeholder();
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
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
