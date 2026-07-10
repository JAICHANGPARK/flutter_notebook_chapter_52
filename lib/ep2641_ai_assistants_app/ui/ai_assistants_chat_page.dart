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
          padding: .all(8),
          decoration: ShapeDecoration(shape: StadiumBorder(side: BorderSide())),
          child: Row(
            spacing: 12,
            mainAxisSize: .min,
            children: [Icon(Icons.pets), Text("Why is Oliver scratching?")],
          ),
        ),
        Container(
          padding: .all(8),
          decoration: ShapeDecoration(shape: StadiumBorder(side: BorderSide())),
          child: Row(
            spacing: 12,
            mainAxisSize: .min,
            children: [Icon(Icons.pets), Text("Why is Oliver scratching?")],
          ),
        ),
        Container(
          padding: .all(8),
          decoration: ShapeDecoration(shape: StadiumBorder(side: BorderSide())),
          child: Row(
            spacing: 12,
            mainAxisSize: .min,
            children: [Icon(Icons.medication), Text("What vaccines does Oliver need?")],
          ),
        ),
        Container(
          padding: .all(8),
          decoration: ShapeDecoration(shape: StadiumBorder(side: BorderSide())),
          child: Row(
            spacing: 12,
            mainAxisSize: .min,
            children: [Icon(Icons.fastfood_outlined), Text("Can Oliver eat human food?")],
          ),
        ),
        Container(
          padding: .all(8),
          decoration: ShapeDecoration(shape: StadiumBorder(side: BorderSide())),
          child: Row(
            spacing: 12,
            mainAxisSize: .min,
            children: [Icon(Icons.pets), Text("Why is Oliver vomiting")],
          ),
        ),
      ],
    );
  }
}
