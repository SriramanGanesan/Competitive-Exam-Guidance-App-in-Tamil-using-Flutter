import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SSC3Page extends StatelessWidget {
  const SSC3Page({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/1kv5R72QVq3CSaBdi5vJrFmGeVHpAVlN9";
  static final Uri officialCATUrl = Uri.parse("https://sscsr.gov.in/");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SSC MTS தேர்வு"),
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
                "SSC MTS (Multi-Tasking Staff) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "SSC MTS (Multi-Tasking Staff) தேர்வு, பல்வேறு அரசு அலுவலகங்கள் மற்றும் துறைகளில் உள்ள குரூப் C மல்டி-டாஸ்கிங் பணியாளர்களை ஆட்சேர்ப்பு செய்வதற்காக இந்திய அரசால் நடத்தப்படுகிறது.",
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
                "SSC MTS தேர்வின் முக்கிய நோக்கம், பல்வேறு அரசு அலுவலகங்கள் மற்றும் துறைகளில் உள்ள பல்வேறு தொழில்நுட்பம் சாரா பதவிகளுக்கான தகுதியான விண்ணப்பதாரர்களைத் தேர்ந்தெடுப்பதாகும்.",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),

              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "SSC MTS தேர்வு பொதுவாக இரண்டு நிலைகளைக் கொண்டது:\n"
                "•	கணினி அடிப்படையிலான தேர்வு (CBE) - Tier 1\n"
                "•	கணினி அடிப்படையிலான தேர்வு (CBE) - Tier 2",
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
                "SSC MTS தேர்வுக்கு விண்ணப்பிக்க, விண்ணப்பதாரர்கள் 10 ஆம் வகுப்பு அல்லது அதற்கு இணையான தேர்ச்சி பெற்றிருக்க வேண்டும். வயது வரம்பு அரசு விதிகளின்படி மாறுபடும்.",
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
                "18 - 25 (SC/ST/OBC/PwD விலக்கு உள்ளது)",
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
                "• பொது ஆங்கிலம்\n"
                "• பொது அறிவு\n"
                "• பகுத்தறிவு மற்றும் திறன்\n"
                "• எண்ணியல் திறன்",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 5),
              const Text(
                "Tier-2: \n"
                "• பொது அறிவு மற்றும் விழிப்புணர்வு\n"
                "• ஆங்கில மொழி மற்றும் புரிதல்",
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
                "•	அறிவிப்பு வெளியீடு: ஜனவரி-பிப்ரவரி\n"
                "•	Tier-1 தேர்வு: ஏப்ரல்-மே\n"
                "•	Tier-2 தேர்வு (விளக்கமான எழுத்து தேர்வு): ஜூலை-ஆகஸ்ட்",
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
                "•	SC / ST / மாற்றுத்திறனாளிகள் / பெண்கள்: கட்டணம் இல்லை\n",
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

