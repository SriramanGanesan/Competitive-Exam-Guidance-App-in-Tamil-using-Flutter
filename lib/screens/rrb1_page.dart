import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class RRB1Page extends StatelessWidget {
  const RRB1Page({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/1cCunthCcd3czQl7_exq2K0j0RxXKtK7R";
  static final Uri officialCATUrl = Uri.parse("https://rrbchennai.gov.in/");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("RRB NTPC தேர்வு"),
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "RRB NTPC (Non-Technical Popular Categories) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "RRB NTPC (Non-Technical Popular Categories) தேர்வு, இந்திய ரயில்வேயில் உள்ள பல்வேறு தொழில்நுட்பம் அல்லாத பிரபலமான பதவிகளுக்கான ஆட்சேர்ப்புகளை இந்திய அரசு நடத்துகிறது.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              // Exam Description
              const Text(
                "தேர்வு விளக்கம்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "RRB NTPC தேர்வின் முக்கிய நோக்கம், தகுதியான விண்ணப்பதாரர்களை பல்வேறு குரூப் C பதவிகளில் ஆட்சேர்ப்பு செய்வதாகும். குறிப்பாக இளநிலை எழுத்தர் முதல் முதுநிலை நேர காப்பாளர் வரையிலான பல்வேறு பணிகளுக்கு பணியாளர்களைத் தேர்ந்தெடுக்கிறது.",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),

              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "RRB NTPC தேர்வு பொதுவாக மூன்று நிலைகளைக் கொண்டது:\n"
                "•	முதல் நிலை கணினி அடிப்படையிலான தேர்வு (CBT 1)\n"
                "•	இரண்டாம் நிலை கணினி அடிப்படையிலான தேர்வு (CBT 2)\n"
                "•	திறன் தேர்வு/தட்டச்சுத் தேர்வு (பதவிக்குத் தேவைப்பட்டால்)\n"
                "•	ஆவண சரிபார்ப்பு",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              // Eligibility Criteria
              const Text(
                "தேர்வு எழுதுவதற்கான தகுதிக்கோட்பாடு:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "RRB NTPC தேர்வுக்கு விண்ணப்பிக்க, விண்ணப்பதாரர்கள் 12 ஆம் வகுப்பு அல்லது இளங்கலை பட்டம் பெற்றிருக்க வேண்டும்",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),
              //age limit
              const Text(
                "வயது வரம்பு:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "18 - 30 (SC/ST/OBC/PwD விலக்கு உள்ளது)",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              // Language Availability
              const Text(
                "தேர்வு எழுதுவதற்கான மொழி விருப்பங்கள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "• ஆங்கிலம் \n"
                "• ஹிந்தி",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              // attempt count
              const Text(
                "முயற்சிகளின் எண்ணிக்கை:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "வரம்பு இல்லை.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              // attempt count
              const Text(
                "பாடத்திட்டம் & பாடங்கள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "•	பொது அறிவு\n"
                "•	கணிதம்\n"
                "•	பொது நுண்ணறிவு மற்றும் பகுத்தறிவு",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
               // applying date
              const Text(
                "தேர்வு மற்றும் விண்ணப்ப தேதி:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "•	அறிவிப்பு வெளியீடு: ஜனவரி - மார்ச்\n"
                "•	CBT 1 (முதலாவது கட்ட தேர்வு): ஜூன் - செப்டம்பர்\n"
                "•	CBT 2 (இரண்டாவது கட்ட தேர்வு): அக்டோபர் - டிசம்பர்\n"
                "•	தட்டச்சு / திறன் தேர்வு: ஜனவரி - பிப்ரவரி (அடுத்த ஆண்டு)\n"
                "•	ஆவண சரிபார்ப்பு & மருத்துவ பரிசோதனை: மார்ச் – மே",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              //amount
              const Text(
                "கட்டண விவரங்கள்",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "•	பொது (UR), OBC, EWS: ₹500 (₹400 திருப்பித் தரப்படும், தேர்வு எழுதிய பிறகு)\n"
                "•	SC/ST, பெண்கள், மாற்றுத்திறனாளிகள் (PwBD), முன்னாள் ராணுவ வீரர்கள்: ₹250 (முழுவதும் திருப்பித் தரப்படும், தேர்வு எழுதிய பிறகு)",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              //link
              const Text(
                "இணையதள முகவரி: ",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
             GestureDetector(
            onTap: () => launchUrl(officialCATUrl, mode: LaunchMode.externalApplication),
            child: Text(
  officialCATUrl.toString(),
  style: TextStyle(fontSize: 18, color: Colors.blue, decoration: TextDecoration.underline),
),
),
const Text("\n\n"),           

            ],
          ),
        ),
      ),

      // Floating Action Button for Exam Materials
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
        icon: const Icon(Icons.book),
        label: const Text("பாடக்கோள்கள்"),
        onPressed: () async {
          final Uri url = Uri.parse(driveLink);
          if (!await launchUrl(url)) {
            throw Exception("Could not launch $driveLink");
          }
        },
      ),
    );
  }
}

