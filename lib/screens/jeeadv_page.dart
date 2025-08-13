import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class JEEADVPage extends StatelessWidget {
  const JEEADVPage({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/16p0KJzvuHKxR0zWP44kFckBkbboo7cZq";
  static final Uri officialCATUrl = Uri.parse("https://www.nta.ac.in");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("JEE அட்வான்ஸ்டு தேர்வு"),
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
                "JEE அட்வான்ஸ்டு தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "JEE அட்வான்ஸ்டு என்பது இந்திய தொழில்நுட்பக் கழகங்களில் (IITs) இளங்கலை பொறியியல், அறிவியல் அல்லது கட்டிடக்கலை படிப்புகளில் சேர்வதற்கான நுழைவுத் தேர்வு ஆகும்.",
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
                "JEE அட்வான்ஸ்டு தேர்வில் தேர்ச்சி பெற்றால், இந்திய தொழில்நுட்பக் கழகங்களில் (IITs) இளங்கலை பொறியியல், அறிவியல் அல்லது கட்டிடக்கலை படிப்புகளில் சேரலாம்.",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),
              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "• இது இரண்டு தாள்களைக் கொண்டது: தாள் 1 மற்றும் தாள் 2.\n" 
                "• இரண்டு தாள்களிலும் இயற்பியல், வேதியியல் மற்றும் கணிதம் ஆகிய பாடங்களில் இருந்து கேள்விகள் கேட்கப்படும்.\n"
                "• கேள்விகளின் கடினத்தன்மை JEE மெயின் தேர்வை விட அதிகமாக இருக்கும்",
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
                "• JEE மெயின் தேர்வில் தேர்ச்சி பெற்ற மாணவர்கள் மட்டுமே இந்த தேர்வில் பங்கேற்க முடியும். \n"
                "• பொது/ஓபிசி : விண்ணப்பதாரர்கள் அக்டோபர் 1, 2000 அன்று அல்லது அதற்குப் பிறகு பிறந்திருக்க வேண்டும்.\n"
                "• எஸ்சி/எஸ்டி/மாற்றுத்திறனாளிகள் : விண்ணப்பதாரர்கள் அக்டோபர் 1, 1995 அன்று அல்லது அதற்குப் பிறகு பிறந்திருக்க வேண்டும். இந்தப் பிரிவினருக்கு ஐந்து ஆண்டுகள் வயது தளர்வு கிடைக்கும்.",
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
                "• முந்தைய ஆண்டிலோ நடப்பு ஆண்டிலோ 12ஆம் வகுப்புத் தேர்வை எழுதி தேர்ச்சி பெற்றிருக்க வேண்டும்."
                "• மேலும் எந்த ஐ.ஐ. டியிலும் ஏற்கெனவே அட்மிஷன் பெற்றிருக்கக் கூடாது.",
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
                "JEE அட்வான்ஸ்டு தேர்வில், தொடர்ச்சியான இரண்டு ஆண்டுகளில் அதிகபட்சம் இரண்டு முறை மட்டுமே முயற்சிக்க முடியும். \n",
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
                "• JEE அட்வான்ஸ்டு தேர்விலும் இயற்பியல், வேதியியல் மற்றும் கணிதம் ஆகிய பாடங்களில் இருந்து கேள்விகள் கேட்கப்படும்.\n"
                "• JEE மெயின் தேர்வை விட JEE அட்வான்ஸ்டு தேர்வின் பாடத்திட்டம் சற்று விரிவானது மற்றும் கேள்விகளின் கடினத்தன்மை அதிகமாக இருக்கும்.\n"
                "• 11 மற்றும் 12 ஆம் வகுப்பு CBSE பாடத்திட்டத்தின் அடிப்படையில் கேள்விகள் கேட்கப்படும்.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
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
                "கட்டண விவரங்கள் ",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
              "• JEE அட்வான்ஸ்டு தேர்வு கட்டணம் ஒவ்வொரு ஆண்டும் மாறுபடலாம்.\n"
              "• கட்டண விவரங்களை அறிய, மாணவர்கள் JEE அட்வான்ஸ்டு தேர்வின் அதிகாரப்பூர்வ இணையதளத்தை பார்வையிட வேண்டும்.",
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

