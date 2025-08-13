import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SSC2Page extends StatelessWidget {
  const SSC2Page({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/1kv5R72QVq3CSaBdi5vJrFmGeVHpAVlN9";
  static final Uri officialCATUrl = Uri.parse("https://sscsr.gov.in/");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SSC CHSL தேர்வு"),
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
                "SSC CHSL (Combined Higher Secondary Level) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "SSC CHSL (Combined Higher Secondary Level) தேர்வு என்பது, பல்வேறு அரசு அமைச்சகங்கள் மற்றும் துறைகளில் உள்ள பல்வேறு உயர்நிலைப் பள்ளி நிலை பதவிகளுக்கான ஆட்சேர்ப்புகளை இந்திய அரசு நடத்துகிறது.",
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
                "SSC CHSL தேர்வின் முக்கிய நோக்கம், தகுதியான விண்ணப்பதாரர்களை பல்வேறு குரூப் C பதவிகளில் ஆட்சேர்ப்பு செய்வதாகும். குறிப்பாக LDC (Lower Divisional Clerk)/ JSA (Junior Secretariat Assistant), PA (Postal Assistant)/ SA (Sorting Assistant), மற்றும் DEO (Data Entry Operator) போன்ற பதவிகளுக்கு பணியாளர்களைத் தேர்ந்தெடுக்கிறது.",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),

              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "SSC CHSL தேர்வு பொதுவாக மூன்று நிலைகளைக் கொண்டது:\n"
                "• Tier-1: கணினி அடிப்படையிலான தேர்வு (CBE)\n"
                "• Tier-3: விளக்கத் தேர்வு\n"
                "• Tier-4: திறன் தேர்வு / தட்டச்சு தேர்வு",
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
                "SSC CHSL தேர்வுக்கு விண்ணப்பிக்க, விண்ணப்பதாரர் 12 ஆம் வகுப்பு அல்லது அதற்கு இணையான தேர்ச்சி பெற்றிருக்க வேண்டும். வயது வரம்பு 18 முதல் 27 வயது வரை இருக்கலாம்.",
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
                "18 - 27 (SC/ST/OBC/PwD விலக்கு உள்ளது)",
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
                "• ஆங்கில மொழி\n"
                "• பொது நுண்ணறிவு\n"
                "• அளவு திறன்\n"
                "• பொது விழிப்புணர்வு",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 5),
              const Text(
                "Tier-2: \n"
                "• கட்டுரை எழுதுதல்"
                "• கடிதம் / விண்ணப்பம் எழுதுதல்",
                style: TextStyle(fontSize: 18),
              ),
                const SizedBox(height: 5),
                const Text(
                "Tier-3: \n"
                "• திறன் தேர்வு / தட்டச்சு தேர்வு: இது பதவியின் தேவைக்கேற்ப மாறுபடும்.",
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
                "•	அறிவிப்பு வெளியீடு: மே\n"
                "•	Tier-1 தேர்வு: ஜூலை-ஆகஸ்ட்\n"
                "•	Tier-2 தேர்வு: அக்டோபர்\n"
                "•	திறன் சோதனை/தட்டச்சு சோதனை: டிசம்பர்-ஜனவரி",
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
                "•	பொது பிரிவு / OBC: ₹100n"
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

