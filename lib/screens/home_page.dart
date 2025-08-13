import 'package:flutter/material.dart';
import 'tnpsc_page.dart';
import 'upsc_page.dart';
import 'jee_page.dart';
import 'neet_page.dart';
import 'cat_page.dart';
import 'xat_page.dart';
import 'mat_page.dart';
import 'clat_page.dart';
import 'cmat_page.dart';
import 'ailet_page.dart';
import 'ca_page.dart';
import 'ssc_page.dart';
import 'rrb_page.dart';
import 'cuet_page.dart';
import "ibps_page.dart";
import "iibf_page.dart";
import "cma_page.dart";
import "icsi_page.dart";
import '../widget/exam_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
                  ExamTile(name: "TNPSC", image: "assets/tnpsc.png", page: TNPSCPage()),
                  ExamTile(name: "UPSC", image: "assets/upsc.png", page: UPSCPage()),
                  ExamTile(name: "JEE", image: "assets/jee1.png", page: JEEPage()),
                  ExamTile(name: "NEET", image: "assets/neet.png", page: NEETPage()),
                  ExamTile(name: "CAT", image: "assets/cat.png", page: CATPage()),
                  ExamTile(name: "XAT", image: "assets/xat.png", page: XATPage()),
                  ExamTile(name: "MAT", image: "assets/mat.png", page: MATPage()),
                  ExamTile(name: "CLAT", image: "assets/clat.png", page: CLATPage()),
                  ExamTile(name: "CMAT", image: "assets/cmat.png", page: CMATPage()),
                  ExamTile(name: "AILET", image: "assets/ailet.png", page: AILETPage()),
                  ExamTile(name: "CA", image: "assets/ca.png", page: CAPage()),
                  ExamTile(name: "SSC", image: "assets/ssc.png", page: SSCPage()),
                  ExamTile(name: "RRB", image: "assets/rrb.png", page: RRBPage()),
                  ExamTile(name: "CUET", image: "assets/cuet.png", page: CUETPage()),
                  ExamTile(name: "IBPS", image: "assets/ibps.png", page: IBPSPage()),
                  ExamTile(name: "IIBF", image: "assets/iibf.png", page: IIBFPage()),
                  ExamTile(name: "CMA", image: "assets/cma.png", page: CMAPage()),
                  ExamTile(name: "ICSI", image: "assets/icsi.png", page: ICSIPage())
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
