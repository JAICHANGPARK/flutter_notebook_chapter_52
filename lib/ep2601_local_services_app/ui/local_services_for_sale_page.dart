import 'package:flutter/material.dart';

import 'widgets/local_services_bg_widget.dart';

class LocalServicesForSalePage extends StatefulWidget {
  const LocalServicesForSalePage({super.key});

  @override
  State<LocalServicesForSalePage> createState() =>
      _LocalServicesForSalePageState();
}

class _LocalServicesForSalePageState extends State<LocalServicesForSalePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(child: LocalServicesBgWidget()),
          Positioned.fill(
            child: SafeArea(
              child: DefaultTabController(
                length: 4,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: ShapeDecoration(shape: StadiumBorder()),
                            child: TextField(),
                          ),
                        ),
                        Container(decoration: BoxDecoration(shape: .circle)),
                      ],
                    ),
                    TabBar(
                      tabs: [
                        Tab(text: "For Sale & Free"),
                        Tab(text: "Local Deals"),
                        Tab(text: "Rentals"),
                        Tab(text: "Services"),
                      ],
                    ),
                    SizedBox(height: 52, child: Placeholder()),
                    Row(
                      mainAxisAlignment: .spaceBetween,
                      children: [
                        Text("Recommended for you"),
                        TextButton(onPressed: () {}, child: Text("See all")),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
