import 'package:flutter/material.dart';

class AiAssistantsChatPage extends StatefulWidget {
  const AiAssistantsChatPage({super.key});

  @override
  State<AiAssistantsChatPage> createState() => _AiAssistantsChatPageState();
}

class _AiAssistantsChatPageState extends State<AiAssistantsChatPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("AI Chat"),
        Text(
          "Hello dream! i'm your AI Friend Assistant. How can I help you with Oliver today?",
        ),
        Container(
          decoration: ShapeDecoration(shape: StadiumBorder()),
          child: Row(children: [
            Icon(Icons.pets),
            Text("Why is Oliver scratching?")
          ]),
        ),
      ],
    );
  }
}
