import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class XATPage extends StatelessWidget {
  const XATPage({super.key});

  // Your Google Drive link for JEE Materials
  final String driveLink = "https://drive.google.com/drive/folders/1TUO9QB9UBoaAjvPv8ncvRfvFAR_5Rk4Q";
  static final Uri officialCATUrl = Uri.parse("https://xatonline.in");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("XAT தேர்வு"),
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
                "XAT தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "XAT ( The Xavier Aptitude Test ) என்பது XLRI ஜாம்ஷெட்பூர் நிறுவனத்தால் நடத்தப்படும் தேசிய அளவிலான மேலாண்மை நுழைவுத் தேர்வு ஆகும்." 
                "இந்தியாவில் உள்ள பல்வேறு முன்னணி மேலாண்மை கல்வி நிறுவனங்களில் MBA/PGDM படிப்புகளில் சேர XAT தேர்வு மதிப்பெண்கள் பயன்படுத்தப்படுகின்றன.",
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
                "XAT தேர்வு, XLRI ஜாம்ஷெட்பூர் மற்றும் பிற முன்னணி மேலாண்மை கல்வி நிறுவனங்களில் MBA/PGDM படிப்புகளில் சேர்வதற்கான நுழைவுத் தேர்வாக செயல்படுகிறது",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),
              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "XAT தேர்வு இரண்டு பிரிவுகளாகப் பிரிக்கப்பட்டுள்ளது:\n"
                "• பகுதி 1 இல் வாய்மொழித் திறன் மற்றும் லாஜிக்கல் ரீசனிங் (VA & LR), முடிவெடுத்தல் (DM), மற்றும் அளவு திறன் மற்றும் தரவு விளக்கம் (QA & DI)\n" 
                "• பகுதி 2 பொது அறிவு (GK) பகுதியைக் கொண்டுள்ளது",
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
                "XAT தேர்வுக்கு விண்ணப்பிக்கும் தகுதி என்னவென்றால், நீங்கள் எந்தப் பாடத்திட்டத்தில் இருந்தாலும், குறைந்தபட்சம் 3 ஆண்டு இளங்கலை பட்டப்படிப்பு முடித்திருக்க வேண்டும் அல்லது அதற்கு சமமான ஒரு பட்டப்படிப்பு வைத்திருக்க வேண்டும்.",
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
                "XAT தேர்வு எழுதுவதற்கு வயது வரம்பு இல்லை",
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
                "ஆங்கிலத்தில் மட்டுமே நடத்தப்படுகிறது ",
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
                "XAT தேர்வில் முயற்சிகளின் எண்ணிக்கைக்கு வரம்பு இல்லை",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              const Text(
                "தேர்வு மற்றும் விண்ணப்ப தேதி:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "பொதுவாக ஜனவரி மாதத்தின் முதல் ஞாயிற்றுக்கிழமை நடைபெறும்",
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
              "• XAT தேர்வுக்கான விண்ணப்பக் கட்டணம்: ரூ.2,200 \n"
              "• XLRI திட்டங்களுக்கு விண்ணப்பிக்க விரும்பினால், கூடுதலாக ரூ.200 செலுத்த வேண்டும்.",
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

