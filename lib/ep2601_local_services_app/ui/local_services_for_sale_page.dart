import 'package:flutter/material.dart';

import 'widgets/local_services_bg_widget.dart';


class LocalServicesForSalePage extends StatefulWidget {
  const LocalServicesForSalePage({super.key});

  @override
  State<LocalServicesForSalePage> createState() => _LocalServicesForSalePageState();
}

class _LocalServicesForSalePageState extends State<LocalServicesForSalePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(child: LocalServicesBgWidget()),
        ],
      ),
    );
  }
}
