import 'package:flutter/material.dart';
import 'rrb1_page.dart';
import 'rrb2_page.dart';
import 'rrb3_page.dart';
import 'rrb4_page.dart';
import '../widget/exam_tile.dart';

class RRBPage extends StatelessWidget {
  const RRBPage({super.key});

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
                  ExamTile(name: "RRB NTPC", image: "assets/rrb_ntpc.png", page: RRB1Page()),
                  ExamTile(name: "RRB Group D", image: "assets/rrb_gd.png", page: RRB2Page()),
                  ExamTile(name: "RRB JE", image: "assets/rrb_je.png", page: RRB3Page()),
                  ExamTile(name: "RRB ALP", image: "assets/rrb_alp.png", page: RRB4Page()),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
