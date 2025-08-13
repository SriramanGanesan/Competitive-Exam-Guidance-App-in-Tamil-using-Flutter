import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CUETPage extends StatelessWidget {
  const CUETPage({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/16p0KJzvuHKxR0zWP44kFckBkbboo7cZq";
  static final Uri officialCATUrl = Uri.parse("https://cuet.nta.nic.in/");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CUET தேர்வு"),
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
                "Common University Entrance Test (CUET) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "Common University Entrance Test (CUET) என்பது இந்தியாவின் மத்திய பல்கலைக்கழகங்கள் மற்றும் பங்கேற்கும் பல்கலைக்கழகங்களுக்கு (State, Deemed, and Private Universities) மாணவர்களை சேர்க்கும் நோக்கத்துடன் தேசிய தேர்வுகள் அமைப்பு (National Testing Agency - NTA) நடத்தும் ஒரு ஒரே நுழைவுத் தேர்வு ஆகும். ",
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
                " CUET, பல்கலைக்கழகங்களில் UG, PG, மற்றும் ஆய்வு (PhD) திட்டங்களுக்கு மாணவர்களை சேர்க்கும் நோக்கத்துடன் நடத்தப்படுகிறது. இந்த தேர்வு, பல்கலைக்கழகங்களில் சேர்க்கை செயல்முறையை எளிமையாக்க உதவுகிறது ",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),
              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "CUET பல்வேறு நிலைகளைக் கொண்டுள்ளது:\n"
                "• CUET UG (Undergraduate): இயற்கை, சமூக அறிவியல், கலை, வணிகம் மற்றும் தொழில்நுட்பம் போன்ற பல்வேறு பாடத்திட்டங்களுக்கு\n"
                "• CUET PG (Postgraduate): பட்டப்படிப்புக்குப் பின்னர் பல்வேறு பாடத்திட்டங்களுக்கு\n"
                "• CUET PhD: ஆய்வு (PhD) திட்டங்களுக்கு",
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
                "•  CUET UG: 12ஆம் வகுப்பு தேர்ச்சி பெற்றவர்கள் அல்லது சமமான தகுதிகள்.\n"
                "•  CUET PG: சம்பந்தப்பட்ட பாடத்திட்டத்தில் பட்டப்படிப்பு (UG) தேர்ச்சி.\n"
                "•  CUET PhD: PG பட்டம் மற்றும் முன் ஆய்வு (Pre-PhD) தேர்வு (பயனுள்ளவர்களுக்கு).",
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
                "தேர்வுக்கு எந்த வயது வரம்பும் இல்லை.",
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
                "CUET தேர்வு ஆங்கிலம், இந்தி மற்றும் பல்வேறு மாநில மொழிகளில் நடத்தப்படுகின்றது.",
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
                "வரம்பு இல்லை ",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              // attempt count
              const Text(
                "பாடத்திட்டம்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "CUET UG",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              const Text(
                "• Section IA: 13 மொழி தேர்வுகள் (தமிழ், தெலுங்கு, கன்னடம், மலையாளம், மராத்தி, குஜராத்தி, ஓடியா, பெங்காலி, ஆஸ்ஸாமி, பஞ்சாபி, ஆங்கிலம், இந்தி, உருது).\n"
                "• Section IB: 20 மொழி தேர்வுகள் (தெற்கு ஆசிய மொழிகள், வெளிநாட்டு மொழிகள்).\n"
                "• Section II: 27 பாடத்திட்டங்கள் (கணிதம், அறிவியல், சமூக அறிவியல், கலை, வணிகம், தொழில்நுட்பம், மற்றும் பல).\n"
                "• Section III: பொதுத்தேர்வு (General Test) - பொது அறிவு, தர்க்கவியல், கணிதம், மற்றும் பகுப்பாய்வு திறன்கள்\n.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height:5),
              const Text(
                "CUET PG:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              const Text(
                "• பட்டப்படிப்பிற்குப் பின்னர் பல்வேறு பாடத்திட்டங்கள் (எ.கா., வேதியியல், கணிதம், அறிவியல், கலை, வணிகம்).\n",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height:5),
              const Text(
                "CUET PhD:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              const Text(
                "• ஆய்வு திட்டத்திற்குத் தொடர்புடைய பாடத்திட்டங்கள் மற்றும் ஆராய்ச்சி முறைமைகள்.",
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
                "CUET UG:\n"
                "• தேர்வு தேதி: மே முதல் ஜூன் வரை (தேர்வு நாட்கள் மற்றும் நேரம் NTA அறிவிக்கும்).\n"
                "• விண்ணப்பிக்க கடைசி தேதி: தேர்வுக்கு முன் 15 முதல் 20 நாட்கள்.\n\n"
                "CUET PG:\n"
                "• தேர்வு தேதி: ஜூன் மற்றும் ஜூலை (NTA அறிவிக்கும்).\n"
                "• விண்ணப்பிக்க கடைசி தேதி: தேர்வுக்கு முன் 20 முதல் 25 நாட்கள். \n\n"
                "CUET PhD:\n"
                "• தேர்வு தேதி: ஜூலை மற்றும் ஆகஸ்ட் (NTA அறிவிக்கும்).\n"
                "• விண்ணப்பிக்க கடைசி தேதி: தேர்வுக்கு முன் 25 முதல் 30 நாட்கள். \n",
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
                "•	பொது (UR): ₹1,000 (மூன்று பாடங்கள் வரை), கூடுதல் பாடத்திற்கு ₹400\n"
                "•	OBC (NCL)/EWS: ₹900, கூடுதல் பாடத்திற்கு ₹375\n"
                "•	SC/ST/PwBD/மூன்றாவது பாலினம்: ₹800, கூடுதல் பாடத்திற்கு ₹350\n"
                "•	வெளிநாடுகளில் தேர்வு எழுதுபவர்கள்: ₹4,500, கூடுதல் பாடத்திற்கு ₹1,800",
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

