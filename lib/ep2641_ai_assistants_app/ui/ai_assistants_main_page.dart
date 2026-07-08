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
                spacing: 16,
                children: [
                  CircleAvatar(
                    radius: 24,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: .start,
                      children: [
                        Text("AI Bot",style: TextStyle(
                          fontWeight: .bold,
                          fontSize: 20,
                        ),),
                        Text("Your ai-power pet health assistant"),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: .circle,
                      border: .all(width: 2),
                    ),
                    child: Icon(Icons.add),
                  ),
                ],
              ),
            ),
            Expanded(child: Stack(children: [])),
            Divider(height: 2),
            Container(height: 100, child: Row(children: [])),
          ],
        ),
      ),
    );
  }
}
