import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_52/ep2601_local_services_app/ui/local_services_for_sale_page.dart';

import 'local_services_home_page.dart';
import 'widgets/local_services_bg_widget.dart';

class LocalServicesMainPage extends StatefulWidget {
  const LocalServicesMainPage({super.key});

  @override
  State<LocalServicesMainPage> createState() => _LocalServicesMainPageState();
}

class _LocalServicesMainPageState extends State<LocalServicesMainPage> {
  var pageNum = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned.fill(child: LocalServicesBgWidget()),
          Positioned.fill(
            top: 12,
            child: IndexedStack(
              index: pageNum,
              children: [
                LocalServicesHomePage(),
                Placeholder(),
                LocalServicesForSalePage(),
                Placeholder(),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 100,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedSuperellipseBorder(
                  borderRadius: .only(topLeft: .circular(24)),
                ),
              ),
              padding: .symmetric(horizontal: 16, vertical: 8),
              child: Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        pageNum = 0;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: .center,
                      spacing: 4,
                      children: [Icon(Icons.home_filled), Text("Home")],
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        pageNum = 1;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: .center,
                      spacing: 4,
                      children: [Icon(Icons.search), Text("Search")],
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        pageNum = 2;
                      });
                    },
                    child: Container(
                      height: 62,
                      width: 62,
                      child: Icon(Icons.add),
                      decoration: BoxDecoration(
                        shape: .circle,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Column(
                    spacing: 4,
                    mainAxisAlignment: .center,
                    children: [
                      Icon(Icons.shopping_bag_outlined),
                      Text("For sale"),
                    ],
                  ),
                  Column(
                    spacing: 4,
                    mainAxisAlignment: .center,
                    children: [Icon(Icons.favorite_border), Text("Saves")],
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
