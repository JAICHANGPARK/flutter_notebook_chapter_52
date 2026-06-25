import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_52/ep2631_marketplace_app/ui/marketplace_home_page.dart';


class MarketplaceApp extends StatelessWidget {
  const MarketplaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MarketplaceHomePage(),
    );
  }
}
