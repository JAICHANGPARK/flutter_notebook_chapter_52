import 'package:flutter/material.dart';


class FinanceDetailsPage extends StatefulWidget {
  const FinanceDetailsPage({super.key});

  @override
  State<FinanceDetailsPage> createState() => _FinanceDetailsPageState();
}

class _FinanceDetailsPageState extends State<FinanceDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(children: [

        Row(
          children: [
            IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_left)),
            Expanded(child: Center(child: Text("Account Details"),))
          ],
        )

      ],)),

    );
  }
}
