import 'package:flutter/material.dart';

import 'ui/local_services_main_page.dart';

class LocalServicesApp extends StatelessWidget {
  const LocalServicesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LocalServicesMainPage());
  }
}
