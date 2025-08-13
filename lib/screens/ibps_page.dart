import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class IBPSPage extends StatelessWidget {
  const IBPSPage({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/1g_oF9M-uddIGClBa7uZ4byT8RTkrFYKr?usp=sharing";
  static final Uri officialCATUrl = Uri.parse("https://www.ibps.in");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("IBPS தேர்வு"),
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
                "Institute of Banking Personnel Selection (IBPS) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "இந்திய அரசின் நிதி அமைச்சகத்திற்குட்பட்ட, Institute of Banking Personnel Selection (IBPS) என்பது, தேசியவியல் வங்கி சேவைகளில் (Public Sector Banks) அதிகாரிகள் மற்றும் பணியாளர்களை தேர்ந்தெடுப்பதற்கான ஒரு சுயாதீன அமைப்பு ஆகும். ",
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
                "IBPS, வங்கி சேவைகளில் திறமையான மற்றும் தகுதியான நபர்களை தேர்ந்தெடுத்து, அவர்களை அதிகாரியாக அல்லது பணியாளராக நியமிப்பதை நோக்கமாகக் கொண்டுள்ளது.",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),

              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "IBPS பல்வேறு நிலைகளைக் கொண்ட தேர்வுகளை நடத்துகிறது:\n",
                style: TextStyle(fontSize: 18),
              ),
              const Text("IBPS PO (Probationary Officer) தேர்வு:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,)
              ),
              const Text( 
                "• முன்னிலைத் தேர்வு (Preliminary Examination) \n"
                "• முதன்மைத் தேர்வு (Main Examination)\n"
                "• நேர்முகத் தேர்வு (Interview)",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 5),
              const Text("IBPS Clerk தேர்வு:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,)
              ),
              const Text( 
                "• முன்னிலைத் தேர்வு (Preliminary Examination) \n"
                "• முதன்மைத் தேர்வு (Main Examination)",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 5),
              const Text("IBPS Specialist Officer (SO) தேர்வு:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,)
              ),
              const Text( 
                "• முன்னிலைத் தேர்வு (Preliminary Examination) \n"
                "• முதன்மைத் தேர்வு (Main Examination)",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 5),
              const Text("IBPS RRB (Regional Rural Banks) தேர்வு:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,)
              ),
              const Text( 
                "• Officer Scale I (PO) \n"
                "• Office Assistant (Clerk): ",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              // Eligibility Criteria
              const Text(
                "தேர்வு எழுதுவதற்கான தகுதிக்கோட்பாடு:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "• PO மற்றும் Clerk: Any Graduate (Any Discipline).\n"
                "• SO: Specialized Qualifications (e.g., Law, IT, HR, Marketing, Agriculture).",
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
                "PO மற்றும் Clerk:\n"
                "• Minimum: 20 years\n"
                "• Maximum: 30 years\n"
                "SO:\n"
                "• Minimum: 20 years\n"
                "• Maximum: 35 years",
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
                "தேர்வு அறிவிக்கைகளில் குறிப்பிடப்படும். பொதுவாக, முயற்சிகளின் எண்ணிக்கையில் வரம்பு இல்லை.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              // attempt count
              const Text(
                "பாடத்திட்டம் & பாடங்கள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text("IBPS PO & Clerk:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,)
                ),
              const Text(
                "முன்னிலைத் தேர்வு:\n"
                "• ஆங்கில மொழி (English Language)\n"
                "• எண்ணியல் திறன் (Numerical Ability)\n"
                "• தர்க்கவியல் திறன் (Reasoning Ability)",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 5),
              const Text(
                "முதன்மைத் தேர்வு:\n"
                "• பொது/நிதி விழிப்புணர்வு (General/Financial Awareness)\n"
                "• பொது ஆங்கிலம் (General English)\n"
                "• தர்க்கவியல் திறன் மற்றும் கணினித் திறன் (Reasoning Ability and Computer Aptitude)\n"
                "• பொது பொருளாதாரம் மற்றும் நிதி (சில பதவிகளுக்கு)\n"
                "• அளவுசார் திறன் (Quantitative Aptitude)\n"
                "• தொழில்முறை அறிவு (SO-விற்கு) (Professional Knowledge (for SO))\n",
                style: TextStyle(fontSize: 18),
              ),
                const SizedBox(height: 5),
                const Text("IBPS RRB:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,)
                ),
                const Text(
                "அதிகாரி அளவு I & அலுவலக உதவியாளர்: (Officer Scale I & Office Assistant): \n"
                "• தர்க்கவியல் (Reasoning)\n"
                "• அளவுசார் திறன் (Quantitative Aptitude)\n"
                "• பொது விழிப்புணர்வு (General Awareness)\n"
                "• ஆங்கிலம்/இந்தி மொழி (English/Hindi Language)\n"
                "• கணினி அறிவு (Computer Knowledge)",
                style: TextStyle(fontSize: 18),
              ),
               const SizedBox(height: 5),
                const Text(
                "Tier-4: \n"
                "• திறன் தேர்வு (data entry speed test) / கணினி திறன் தேர்வு: இது பதவிகளின் தேவைக்கேற்ப மாறுபடும்",
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
                "•	அறிவிப்பு வெளியீடு: ஏப்ரல்\n"
                "•	Tier-1 தேர்வு: ஜூன்-ஜூலை\n"
                "•	Tier-2 தேர்வு: செப்டம்பர்-அக்டோபர்\n"
                "•	Tier-3 தேர்வு (விளக்கமான எழுத்து தேர்வு): டிசம்பர்-ஜனவரி\n"
                "•	Tier-4 (கோப்பு சரிபார்ப்பு/திறன் சோதனை): பிப்ரவரி-மார்ச்",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              //fee
              const Text(
                "கட்டண விவரங்கள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "•	பொது பிரிவு / OBC: ₹100\n"
                "•	SC / ST / மாற்றுத்திறனாளிகள் / பெண்கள்: கட்டணம் இல்லை",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              //fee
              const Text(
                "கட்டண விவரங்கள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "•	பொது / OBC: ₹850\n"
                "•	•	SC/ST/PwBD: ₹175",
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

