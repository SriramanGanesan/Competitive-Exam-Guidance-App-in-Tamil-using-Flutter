import 'package:flutter/material.dart';
import 'jeemain_page.dart';
import 'jeeadv_page.dart';
import '../widget/exam_tile.dart';

class JEEPage extends StatelessWidget {
  const JEEPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Examly"),
      backgroundColor: Colors.purple,
      foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Aligns text to the left
          children: [
            const Text(
              "நீங்கள் எந்த தேர்விற்கு தயார் செய்ய விரும்புகிறீர்கள்?",
              style: TextStyle(
                fontSize: 25, 
                fontWeight: FontWeight.bold, 
                color: Colors.purple, 
              ),
            ),
            const SizedBox(height: 16), //button space 
            
            
            Expanded(
              child: ListView(
                children: const [
                  ExamTile(name: "JEE MAINS", image: "assets/jeemain.png", page: JEEMAINPage()),
                  ExamTile(name: "JEE ADVANCE", image: "assets/jeeadv.png", page: JEEADVPage()),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
