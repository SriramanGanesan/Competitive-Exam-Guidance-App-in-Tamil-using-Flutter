import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CAPage extends StatelessWidget {
  const CAPage({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/1ec5UpVNjp3otYXJBd0UmOSPBxu8zACxB";
  static final Uri officialCATUrl = Uri.parse("https://www.icai.org");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CA தேர்வு"),
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
                "CA (Chartered Accountant) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "சாசனக் கணக்காளர் (CA) தேர்வு என்பது, இந்திய சாசனக் கணக்காளர்கள் நிறுவனம் (ICAI) நடத்தும் ஒரு தொழில்முறை சான்றிதழ் தேர்வு ஆகும். "
                "இது கணக்கு, வரி, நிதி, தணிக்கை போன்ற துறைகளில் பயணிக்க விரும்பும் மாணவர்களுக்கு முக்கியமானது",
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
                "CA தேர்வு ஒரு நபரின் கணக்கு, தணிக்கை, வரி மற்றும் நிதி சட்டங்களைப் பற்றிய திறனை மதிப்பிடுவதற்காக வடிவமைக்கப்பட்டுள்ளது.",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),

              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "CA தேர்வு மூன்று நிலைகளைக் கொண்டுள்ளது:"
                "• CA Foundation (நுழைவு நிலைத் தேர்வு)\n"
                "• CA Intermediate (இடைநிலை) \n"
                "• CA Final (இறுதி நிலை)",
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
                "• CA Foundation: பிளஸ் 2 தேர்ச்சி பெற்றிருக்க வேண்டும்.\n"
                "• CA Intermediate: CA Foundation தேர்ச்சி அல்லது வர்த்தகப் பிரிவில் 55%+ மதிப்பெண்களுடன் பட்டம் பெற்றிருக்க வேண்டும்.\n"
                "• CA Final: CA Intermediate தேர்ச்சி மற்றும் 3 ஆண்டுகள் கட்டுரை பயிற்சி முடித்திருக்க வேண்டும்.",
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
                "• CA Foundation: வரம்பு இல்லை \n"
                "• CA Intermediate: 8 முறை (4 ஆண்டுகள் வரை செல்லுபடியாகும்)\n"
                "• CA Final: வரம்பு இல்லை",
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
              "CA Foundation (4 பாடங்கள்):",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
              ),
                const Text(
                "• கணக்கியல் கோட்பாடுகள் மற்றும் நடைமுறைகள்\n"
                "• வணிக சட்டங்கள் மற்றும் நிர்வாகம் \n"
                "• கணிதம், தர்க்கவியல் மற்றும் புள்ளியியல் \n"
                "• வணிகப் பொருளாதாரம் மற்றும் வணிக அறிவு \n",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 5),
              const Text(
                "CA Intermediate (8 பாடங்கள்): ",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
              ),
                const Text(
                "• கணக்கியல் \n"
                "• நிறுவன மற்றும் பிற சட்டங்கள் \n"
                "• செலவு கணக்கியல் மற்றும் மேலாண்மை கணக்கியல் \n"
                "• வரி விதிப்பு \n"
                "• மேம்பட்ட கணக்கியல்\n"
                "• தணிக்கை மற்றும் உறுதி\n"
                "• நிறுவன தகவல் முறைமைகள் மற்றும் மூலோபாய மேலாண்மை\n"
                "• நிதி மேலாண்மை & பொருளாதாரம் \n",
                style: TextStyle(fontSize: 18),
              ),
                const SizedBox(height: 5),
                const Text(
                "CA Final (8 பாடங்கள்): ",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
              ),
                const Text(
                "• நிதி அறிக்கை\n"
                "• மூலோபாய நிதி மேலாண்மை\n"
                "• மேம்பட்ட தணிக்கை மற்றும் தொழில்முறை நெறிமுறைகள்\n"
                "• நிறுவன மற்றும் பொருளாதார சட்டங்கள் \n"
                "• செலவு மேலாண்மை\n"
                "• ஆபத்து மேலாண்மை\n"
                "• நேரடி வரி சட்டங்கள் மற்றும் சர்வதேச வரி விதிப்பு\n"
                "• மறைமுக வரி சட்டங்கள்",
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
                "• CA Foundation: ஜூன் & டிசம்பர்\n"
                "• CA Intermediate & Final: மே & நவம்பர்",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              const Text(
                "கட்டண விவரங்கள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "• CA Foundation - ₹9,800 (பொதுவாக)\n"
                "• CA Intermediate - ₹27,000 (ஒரு குழு ₹15,000 சுமார்)\n"
                "• CA Final - ₹39,800 (ஒரு குழு ₹22,000 சுமார்)\n"
                "• Articleship Registration - ₹2,000\n"
                "• Orientation + ITT Training - ₹14,500 (சராசரி)\n"
                "மொத்த செலவு CA முடிக்க சுமார் ₹70,000 - ₹90,000 வரை செலவாகும்.",
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

