import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MATPage extends StatelessWidget {
  const MATPage({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/13AHxBSWk3Y9X4jAUXVTp9ueit1fG8Jfb";
  static final Uri officialCATUrl = Uri.parse("https://mat.aima.in/");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MAT தேர்வு"),
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
                "MAT (Management Aptitude Test) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "அனைத்திந்திய மேலாண்மை சங்கம் (AIMA) நடத்தும் தேசிய அளவிலான தரப்படுத்தப்பட்ட திறனாய்வு தேர்வு.",
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
                " இந்தியாவில் உள்ள 600-800+ வணிகப் பள்ளிகளில் MBA மற்றும் அது சார்ந்த படிப்புகளான MMS, PGDM ஆகியவற்றில் சேருவதற்கான தேர்வு. ",
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
                "•  அங்கீகரிக்கப்பட்ட பல்கலைக்கழகத்தில் ஏதேனும் ஒரு பிரிவில் பட்டம் பெற்றிருக்க வேண்டும்.",
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
                "• ஆங்கிலம் மட்டும்.",
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
                "வரம்பு இல்லை \n",
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
                "• மொழி புரிதல்\n"
                "• புலனாய்வு மற்றும் விமர்சன பகுத்தறிவு\n"
                "• கணித திறன்\n"
                "• தரவு பகுப்பாய்வு மற்றும் போதுமான அளவு \n"
                "• பொருளாதாரம் மற்றும் வணிகச் சூழல்",
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
                "• இந்தத் தேர்வு வருடத்திற்கு நான்கு முறை நடத்தப்படுகிறது (பிப்ரவரி, மே, செப்டம்பர், டிசம்பர்).\n"
                "• ஒவ்வொரு அமர்வுக்கும் சில வாரங்களுக்கு முன்பு விண்ணப்பம் தொடங்குகிறது."
                "• சிறந்த மதிப்பெண் கணக்கில் எடுத்துக்கொள்ளப்படும்.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              //link
              const Text(
                "கட்டண விவரங்கள்",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "• காகித அடிப்படையிலான தேர்வு (PBT) அல்லது கணினி அடிப்படையிலான தேர்வு (CBT): ₹ 2,200\n"
                "• காகித அடிப்படையிலான தேர்வு (PBT) + கணினி அடிப்படையிலான தேர்வு (CBT): ₹ 3,800\n"
                "• வரவிருக்கும் ஆண்டுகளுக்கான தேர்வு கட்டணம் மாற்றப்படலாம்.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
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

