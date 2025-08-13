import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TNPSCPage extends StatelessWidget {
  const TNPSCPage({super.key});

  // Your Google Drive link for JEE Materials
  final String driveLink = "https://drive.google.com/drive/folders/1k9BNDLLkL9CyAn7eez5WCMu18rzbSEdh";
  static final Uri officialCATUrl = Uri.parse("https://www.tnpsc.gov.in/");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TNPSC தேர்வு"),
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
                "TNPSC (Tamil Nadu Public Service Commission) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "தமிழ்நாடு அரசுப் பணியாளர் தேர்வாணையம் (TNPSC) என்பது, தமிழ்நாடு அரசின் கீழ் பணியாற்றும் அதிகாரிகள் மற்றும் பணியாளர்களை தேர்ந்தெடுக்கும் ஒரு அரசாங்க அமைப்பு ஆகும். இது பல்வேறு துறைகளில் பணியாளர்களை நியமிக்கும் பொறுப்பை வகிக்கிறது.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              // Exam Description
              const Text(
                "தேர்வின் நோக்கம் மற்றும் முக்கியத்துவம்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "TNPSC தேர்வுகள், தமிழ்நாடு அரசின் பல்வேறு துறைகளில் திறமையான மற்றும் தகுதியான நபர்களை அடையாளம் கண்டு, அவர்களை அரசுப் பணிகளுக்கு நியமிப்பதை நோக்கமாகக் கொண்டுள்ளது.\n",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),

              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "TNPSC தேர்வுகள் பல்வேறு குழுக்களாக (Group I, II, II-A, IV, VAO) பிரிக்கப்பட்டுள்ளன, ஒவ்வொன்றும் தனித்தனி தேர்வு கட்டமைப்பையும் நிலைகளையும் கொண்டுள்ளது. பொதுவாக, தேர்வு கட்டமைப்பு:",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 8),
              const Text(
                "1.	முன்னிலைத் தேர்வு (Preliminary Examination):",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                "• பொது அறிவு மற்றும் திறனாய்வு கேள்விகள் அடங்கிய பொருள் வகைத் தேர்வு.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 8),
              const Text(
                "2.	முதன்மைத் தேர்வு (Main Examination):",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                "• விரிவான எழுத்துத் தேர்வு, குறிப்பிட்ட பாடங்களின் அடிப்படையில்.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 8),
              const Text(
                "3.	நேர்முகத் தேர்வு (Interview/Personality Test):",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                "• முதன்மைத் தேர்வில் தேர்ச்சி பெற்றவர்களுக்கு நடத்தப்படும் நேர்முகத் தேர்வு.",
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
                "பணியின் தேவைகளின் அடிப்படையில், பத்தாம் வகுப்பு முதல் பட்டப்படிப்பு வரை வேறுபடும். குறிப்பிட்ட பணிகளுக்கான தகுதிகளை TNPSC அறிவிக்கைகளில் பார்க்கலாம்.\n",
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
                "• பொதுப் பிரிவு வேட்பாளர்களுக்கு 18 முதல் 30 வயது வரை.\n"
                "• OBC, SC/ST போன்ற பிரிவுகளுக்கு வயது வரம்பில் தளர்வு வழங்கப்படும்.",
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
                "பொது தமிழ் அல்லது பொது ஆங்கிலம் தேர்வர்களின் விருப்பத்தின் அடிப்படையில் தேர்வு செய்யலாம்.",
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
                "பொதுவாக, முயற்சிகளின் எண்ணிக்கையில் வரம்பு இல்லை. முயற்சிகளின் எண்ணிக்கை பற்றிய தகவல்கள் தேர்வு அறிவிக்கைகளில் குறிப்பிடப்படும். ",
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
                "முன்னிலைத் தேர்வு:",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
              ),
              const Text(
                "•	பொது அறிவு: இந்திய வரலாறு, புவியியல், அரசியல், பொருளாதாரம், அறிவியல், நடப்பு நிகழ்வுகள்.\n"
                "•	திறனாய்வு: தர்க்கம், பகுப்பாய்வு திறன், கணிதத் திறன்.\n",
                style: TextStyle(fontSize: 18,),
              ),
              const SizedBox(height: 5),
              const Text(
                "முதன்மைத் தேர்வு:",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
              ),
              const Text(
                "•	பொது தமிழ்/பொது ஆங்கிலம்: மொழி திறன்கள். \n"
                "•	பொருத்தமான பாடங்கள்: தேர்வு செய்யப்படும் பணியின் அடிப்படையில், குறிப்பிட்ட பாடங்கள்.",
                style: TextStyle(fontSize: 18,),
              ),
              const SizedBox(height: 20),
               // applying date
              const Text(
                "தேர்வு மற்றும் விண்ணப்ப தேதி:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "TNPSC தேர்வுகள் ஆண்டுதோறும் அறிவிக்கப்படுகின்றன. ஒவ்வொரு குழுவிற்கும் (Group I, II, II-A, IV, VAO) தனித்தனி அறிவிக்கைகள் வெளியிடப்படுகின்றன. விண்ணப்ப தேதிகள் மற்றும் தேர்வு தேதிகள் பற்றிய தகவல்களை TNPSC இணையதளத்தில் பெறலாம்.",
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
                "•	பதிவு கட்டணம்: ₹30\n"
                "•	தேர்வு கட்டணம்: ₹200",
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

