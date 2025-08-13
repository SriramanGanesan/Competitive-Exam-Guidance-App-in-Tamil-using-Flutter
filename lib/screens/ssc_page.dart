import 'package:flutter/material.dart';
import 'ssc1_page.dart';
import 'ssc2_page.dart';
import 'ssc3_page.dart';
import 'ssc4_page.dart';
import 'ssc5_page.dart';
import 'ssc6_page.dart';
import '../widget/exam_tile.dart';

class SSCPage extends StatelessWidget {
  const SSCPage({super.key});

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
                  ExamTile(name: "SSC CGL", image: "assets/ssc_cgl.png", page: SSC1Page()),
                  ExamTile(name: "SSC CHSL", image: "assets/ssc_chsl.png", page: SSC2Page()),
                  ExamTile(name: "SSC MTS", image: "assets/ssc_mts.png", page: SSC3Page()),
                  ExamTile(name: "SSC GD Constable", image: "assets/ssc_gd.png", page: SSC4Page()),
                  ExamTile(name: "SSC JE", image: "assets/ssc_je.png", page: SSC5Page()),
                  ExamTile(name: "SSC Stenographer", image: "assets/ssc_st.png", page: SSC6Page()),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
