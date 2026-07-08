import 'package:flutter/material.dart';

class AiAssistantsMainPage extends StatefulWidget {
  const AiAssistantsMainPage({super.key});

  @override
  State<AiAssistantsMainPage> createState() => _AiAssistantsMainPageState();
}

class _AiAssistantsMainPageState extends State<AiAssistantsMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(252, 253, 232, 1),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                spacing: 12,
                children: [
                  CircleAvatar(radius: 26),
                  Expanded(
                    child: Column(
                      spacing: 4,
                      crossAxisAlignment: .start,
                      children: [
                        Text(
                          "AI Bot",
                          style: TextStyle(fontWeight: .bold, fontSize: 20),
                        ),
                        Text("Your ai-power pet health assistant"),
                      ],
                    ),
                  ),
                  Container(
                    padding: .all(8),
                    decoration: BoxDecoration(
                      shape: .circle,
                      border: .all(width: 2),
                    ),
                    child: Icon(Icons.add, size: 32),
                  ),
                ],
              ),
            ),
            Expanded(child: Stack(children: [])),
            Divider(thickness: 2, color: Colors.black),
            Container(
              height: 90,
              child: Row(
                children: [
                  Expanded(child: Column(
                    spacing: 8,
                    children: [
                      Icon(Icons.home_filled),
                      Text("Home")
                    ],
                  )),
                  Expanded(child: Placeholder()),
                  Expanded(child: CircleAvatar(radius: 26)),
                  Expanded(child: Placeholder()),
                  Expanded(child: Placeholder()),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
