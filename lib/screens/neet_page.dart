import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class NEETPage extends StatelessWidget {
  const NEETPage({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/17jbYePuSVc3XE2WfRmsEEo8KxqFi5oRe";
  static final Uri officialCATUrl = Uri.parse("https://www.nta.ac.in");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("NEET தேர்வு"),
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
                "National Eligibility  Entrance Test(NEET) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "National Eligibility  Entrance Test என்பது இந்தியாவில் இளங்கலை மருத்துவம் மற்றும் பல் மருத்துவப் படிப்புகளில் (MBBS, BDS) சேர்க்கைக்காக தேசிய தேர்வு நிறுவனம் (NTA) நடத்தும் நாடு தழுவிய நுழைவுத் தேர்வாகும் ",
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
                " நீட் (NEET) என்பது தேசிய தகுதி மற்றும் நுழைவுத் தேர்வு (National Eligibility cum Entrance Test), இது மருத்துவப் படிப்புகளில் (MBBS, BDS) சேர்வதற்கு நடத்தப்படும் ஒரு நுழைவுத் தேர்வாகும். ",
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
                "•  இளங்கலை மருத்துவப் படிப்பில் சேரும் ஆண்டின் டிசம்பர் 31 ஆம் தேதியன்று உங்களுக்கு 17 வயது நிறைவடைந்திருக்க வேண்டும்.",
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
                "நீட் தேர்வில் கலந்து கொள்ள அதிகபட்ச வயது வரம்பு இல்லை.   ",
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
                "NEET தேர்வு ஆங்கிலம், இந்தி மற்றும் பல்வேறு மாநில மொழிகளில் நடத்தப்படுகின்றது.",
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
                "கட்டண விவரங்கள்",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "• பொதுப் பிரிவு: ரூ. 1,700\n"
                "• பொதுப் பிரிவு (EWS)/OBC: ரூ. 1,600 \n"
                "• SC/ST/PWD/மூன்றாம் பாலினத்தவர்: ரூ. 1000 \n"
                "• வெளிநாடு வாழ் இந்தியர்: ரூ. 9,500",
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
                "• இயற்பியல் (Physics)\n"
                "• வேதியியல் ( Chemistry)\n"
                "• கணிதம் ( Maths)\n"
                "• உயிரியல் ( Biology)\n"
                "அனைத்து 11 மற்றும் 12 ஆம் வகுப்பு இயற்பியல், வேதியியல் மற்றும் கணித பாடங்கள்",
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
                "மே மாதம்",
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

