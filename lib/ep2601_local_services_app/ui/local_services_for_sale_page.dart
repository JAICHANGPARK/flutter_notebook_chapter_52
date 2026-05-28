import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
                  spacing: 16,
                  crossAxisAlignment: .start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: ShapeDecoration(shape: StadiumBorder()),
                              child: TextField(),
                            ),
                          ),
                          Container(
                            padding: .all(16),
                            decoration: BoxDecoration(shape: .circle),
                          child: Icon(Icons.tune),),
                        ],
                      ),
                    ),
                    Gap(8),
                    TabBar(
                      tabs: [
                        Tab(text: "For Sale & Free"),
                        Tab(text: "Local Deals"),
                        Tab(text: "Rentals"),
                        Tab(text: "Services"),
                      ],
                    ),
                    Expanded(child: TabBarView(children: [
                      Column(
                        spacing: 16,
                        crossAxisAlignment: .start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: SizedBox(height: 52, child: Placeholder()),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: Row(
                              mainAxisAlignment: .spaceBetween,
                              children: [
                                Text("Recommended for you"),
                                TextButton(onPressed: () {}, child: Text("See all")),
                              ],
                            ),
                          ),
                          Expanded(child: Stack(children: [
                            Positioned(
                                left: 16,
                                right: 16,
                                top: 16,
                                bottom: 24,
                                child: Placeholder()),

                          ],))
                        ],
                      )
                    ],)),

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
