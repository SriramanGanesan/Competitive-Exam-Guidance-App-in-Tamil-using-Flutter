import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SSC5Page extends StatelessWidget {
  const SSC5Page({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/1kv5R72QVq3CSaBdi5vJrFmGeVHpAVlN9";
  static final Uri officialCATUrl = Uri.parse("https://sscsr.gov.in/");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SSC JE  தேர்வு"),
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
                "SSC JE (Junior Engineer) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "SSC JE (Junior Engineer) தேர்வு, பல்வேறு அரசு துறைகள் மற்றும் அமைச்சகங்களில் உள்ள இளநிலை பொறியாளர்களை ஆட்சேர்ப்பு செய்வதற்காக இந்திய அரசால் நடத்தப்படுகிறது.",
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
                "SSC JE தேர்வின் முக்கிய நோக்கம், மத்திய அரசு துறைகளில் உள்ள பல்வேறு சிவில், மெக்கானிக்கல், எலக்ட்ரிக்கல் மற்றும் குவாண்டிட்டி சர்வேயிங் போன்ற பொறியியல் பணிகளுக்கான தகுதியான நபர்களைத் தேர்ந்தெடுப்பதாகும். ",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),

              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "SSC JE தேர்வு பொதுவாக இரண்டு நிலைகளைக் கொண்டது:\n"
                "• தாள்-1: கணினி அடிப்படையிலான தேர்வு 1(CBE)\n"
                "• தாள்-2: எழுத்துத் தேர்வு",
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
                "SSC JE தேர்வுக்கு விண்ணப்பிக்க, விண்ணப்பதாரர்கள் தொடர்புடைய பொறியியல் பிரிவில் டிப்ளமோ அல்லது இளங்கலை பட்டம் பெற்றிருக்க வேண்டும். வயது வரம்பு அரசு விதிகளின்படி மாறுபடும்.",
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
                "18 - 32 (SC/ST/OBC/PwD விலக்கு உள்ளது)",
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
                "SSC JE தேர்வின் பாடத்திட்டம் பொறியியல் பிரிவுகளுக்கு ஏற்ப மாறுபடும். இருப்பினும், பொதுவான பாடங்கள் பின்வருமாறு:\n"
                "• பொது நுண்ணறிவு மற்றும் பகுத்தறிவு\n"
                "• பொது அறிவு\n"
                "• பொறியியல் பிரிவு (சிவில், மெக்கானிக்கல், எலக்ட்ரிக்கல்)",
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
                "• தாள்-1: அக்டோபர்\n"
                "• தாள்-2: டிசம்பர்",
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

