import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_52/ep2641_ai_assistants_app/ui/ai_assistants_chat_page.dart';

class AiAssistantsMainPage extends StatefulWidget {
  const AiAssistantsMainPage({super.key});

  @override
  State<AiAssistantsMainPage> createState() => _AiAssistantsMainPageState();
}

class _AiAssistantsMainPageState extends State<AiAssistantsMainPage> {
  int pageNum = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromRGBO(252, 253, 232, 1),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                spacing: 12,
                children: [
                  CircleAvatar(
                    radius: 26,
                    backgroundColor: Color.fromRGBO(254, 193, 2, 1),
                  ),
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
            Expanded(child: IndexedStack(children: [AiAssistantsChatPage()])),
            Divider(thickness: 2, color: Colors.black),
            Container(
              height: 90,
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: .center,
                      spacing: 8,
                      children: [Icon(Icons.home_filled), Text("Home")],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: .center,
                      spacing: 8,
                      children: [
                        Icon(Icons.notifications_active_outlined),
                        Text("Reminders"),
                      ],
                    ),
                  ),
                  Expanded(
                    child: CircleAvatar(
                      radius: 26,
                      backgroundColor: Color.fromRGBO(254, 193, 2, 1),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: .center,
                      spacing: 8,
                      children: [
                        Icon(Icons.health_and_safety_outlined),
                        Text("Health"),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: .center,
                      spacing: 8,
                      children: [Icon(Icons.settings), Text("Settings")],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
