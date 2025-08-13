import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CATPage extends StatelessWidget {
  const CATPage({super.key});

  static const String driveLink = "https://drive.google.com/drive/folders/1wFMQ9ufdwqH5p5MpV2SKr3Fmeg75vaIr";
  static final Uri officialCATUrl = Uri.parse("https://iimcat.ac.in/per/g06/pub/32842/ASM/WebPortal/1/index.html?32842@@1@@1");


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CAT தேர்வு"),
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
                "CAT தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "CAT (Common Admission Test) என்பது இந்திய மேலாண்மை கழகங்களில் (IIMs) முதுகலை மேலாண்மை படிப்புகளில் சேர்வதற்கான தேசிய அளவிலான நுழைவுத் தேர்வு ஆகும்.",
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
                " CAT தேர்வு, இந்திய மேலாண்மை கழகங்களில் (IIMs) முதுகலை மேலாண்மை படிப்புகளில் சேர்வதற்கான நுழைவுத் தேர்வாக செயல்படுகிறது. CAT மதிப்பெண்கள், பிற முன்னணி மேலாண்மை நிறுவனங்களிலும் சேர்க்கைக்குப் பயன்படுத்தப்படுகின்றன.",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),
              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "CAT தேர்வு மூன்று பிரிவுகளைக் கொண்டது:\n" 
                "• வாய்மொழித்திறன் மற்றும் வாசிப்புப் புரிதல் (VARC), தரவு விளக்கம் மற்றும் தருக்க ரீசனிங் (DILR), மற்றும் அளவுத்திறன் (QA). ",
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
                "• அங்கீகரிக்கப்பட்ட பல்கலைக்கழகத்தில் குறைந்தபட்சம் 50% மதிப்பெண்களுடன் (SC/ST/PwD பிரிவினருக்கு 45%) இளங்கலைப் பட்டம் அல்லது அதற்கு சமமான தகுதி பெற்றிருக்க வேண்டும்",
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
                "• CAT தேர்வு எழுதுவதற்கு வயது வரம்பு இல்லை",
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
                "CAT தேர்வில் முயற்சிகளின் எண்ணிக்கைக்கு வரம்பு இல்லை",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              const Text(
                "தேர்வு மற்றும் விண்ணப்ப தேதி:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "CAT (பொது சேர்க்கை தேர்வு) தேர்வு பொதுவாக நவம்பர் மாத இறுதியில் நடைபெறும் ",
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
              "• பொதுப் பிரிவு (General), பொருளாதாரத்தில் நலிவடைந்த பிரிவினர் (EWS) மற்றும் இதர பிற்படுத்தப்பட்ட வகுப்பினர் (NC-OBC) ஆகியோருக்கு: ரூ. 2,500 \n"
              "• பட்டியல் சாதியினர் (SC), பட்டியல் பழங்குடியினர் (ST) மற்றும் மாற்றுத்திறனாளிகள் (PwD) ஆகியோருக்கு: ரூ. 1,250",
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

