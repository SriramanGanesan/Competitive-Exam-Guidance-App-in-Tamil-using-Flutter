import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SSC1Page extends StatelessWidget {
  const SSC1Page({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/1kv5R72QVq3CSaBdi5vJrFmGeVHpAVlN9";
  static final Uri officialCATUrl = Uri.parse("https://sscsr.gov.in/");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SSC CGL தேர்வு"),
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
                "SSC CGL (Combined Graduate Level) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "SSC CGL (Combined Graduate Level) தேர்வு என்பது, பல்வேறு அமைச்சகங்கள், துறைகள் மற்றும் அமைப்புகளில் உள்ள பல்வேறு பட்டதாரி நிலை பதவிகளுக்கான ஆட்சேர்ப்புகளை இந்திய அரசு நடத்துகிறது",
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
                "SSC CGL தேர்வின் முக்கிய நோக்கம், தகுதியான விண்ணப்பதாரர்களை பல்வேறு குரூப் B மற்றும் குரூப் C பதவிகளில் ஆட்சேர்ப்பு செய்வதாகும். இந்த தேர்வுகள் மூலம் மத்திய அரசு அலுவலகங்களில் உள்ள பல்வேறு நிர்வாகப் பணிகளுக்கு ஊழியர்கள் தேர்ந்தெடுக்கப்படுகிறார்கள்.",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),

              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "SSC CGL தேர்வு பொதுவாக நான்கு நிலைகளைக் கொண்டது:\n"
                "• Tier-1: கணினி அடிப்படையிலான தேர்வு 1(CBE)\n"
                "• Tier-2: கணினி அடிப்படையிலான தேர்வு 2(CBE)\n"
                "• Tier-3: விளக்கத் தேர்வு\n"
                "• Tier-4: திறன் தேர்வு / கணினி திறன் தேர்வு (தேவைக்கேற்ப)",
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
                "SSC CGL தேர்வுக்கு விண்ணப்பிக்க, விண்ணப்பதாரர் அங்கீகரிக்கப்பட்ட பல்கலைக்கழகத்தில் இருந்து ஏதேனும் ஒரு பிரிவில் பட்டம் பெற்றிருக்க வேண்டும். வயது வரம்பு பதவிகளுக்கு ஏற்ப மாறுபடும்.",
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
                "18 - 32 (பதவிக்கு ஏற்ப வயது வரம்பு மாறும், SC/ST/OBC/PwD விலக்கு உள்ளது)",
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
                "Tier-1:\n"
                "• பொது நுண்ணறிவு மற்றும் பகுத்தறிவு\n"
                "• பொது விழிப்புணர்வு\n"
                "• அளவு திறன் \n"
                "• ஆங்கில புரிதல்\n",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 5),
              const Text(
                "Tier-2: \n"
                "• அளவு திறன்\n"
                "• ஆங்கில மொழி மற்றும் புரிதல்\n"
                "• புள்ளிவிவரம் (சில பதவிகளுக்கு) \n"
                "• பொது பொருளாதாரம் மற்றும் நிதி (சில பதவிகளுக்கு)",
                style: TextStyle(fontSize: 18),
              ),
                const SizedBox(height: 5),
                const Text(
                "Tier-3: \n"
                "• ஆங்கிலம் அல்லது இந்தியில் கட்டுரை எழுதுதல், கடிதம் எழுதுதல் போன்ற விளக்கத் தேர்வுகள்.",
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

