import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CMATPage extends StatelessWidget {
  const CMATPage({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/13MAqO6GECbc9RS679zQWmc6MoajFiGBj";
  static final Uri officialCATUrl1 = Uri.parse("https://cmat.nta.nic.in/");
  static final Uri officialCATUrl2 = Uri.parse("https://exams.nta.ac.in/CMAT/");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CMAT தேர்வு"),
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
                "CMAT (Common Management Admission Test) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "தேசிய தேர்வு முகமை (NTA) நடத்தும் தேசிய அளவிலான நுழைவுத் தேர்வு.",
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
                "அகில இந்திய தொழில்நுட்பக் கல்விக் குழு (AICTE) அங்கீகரித்த மேலாண்மை படிப்புகளான வணிக நிர்வாகத்தில் முதுகலை பட்டம்(MBA), மேலாண்மையில் முதுகலை டிப்ளமோ(PGDM), மேலாண்மைக் கல்வி முதுகலை பட்டப்படிப்பு(MMS) ஆகியவற்றில் சேருவதற்கான தேர்வு.",
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
                "• ஏதேனும் ஒரு துறையில் இளங்கலை பட்டம் பெற்றிருக்க வேண்டும்.  இறுதியாண்டு மாணவர்களும் விண்ணப்பிக்கலாம். \n"
                "• இந்திய குடிமகனாக இருக்க வேண்டும்.",
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
                "தேர்வு முயற்சிகளுக்கு வரம்பு இல்லை.",
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
                "• அளவு நுட்பங்கள் மற்றும் தரவு விளக்கம்\n"
                "• தருக்க ரீதியான திறனாய்வு\n"
                "• மொழி புரிதல்\n"
                "• பொது அறிவு\n"
                "•  புத்தாக்கம் மற்றும் தொழில் முனைவு",
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
                "CMAT தேர்வு பொதுவாக வருடத்திற்கு ஒரு முறை, வழக்கமாக ஜனவரி அல்லது ஏப்ரல்-மே மாதங்களில் நடத்தப்படுகிறது.",
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
                "• பொதுப் பிரிவு ஆண் விண்ணப்பதாரர்கள்: ₹ 2,500\n"
                "• பொதுப் பிரிவு பெண், எஸ்சி, எஸ்டி, என்சி-ஓபிசி, பிடபிள்யூடி, ஈடபிள்யூஎஸ் மற்றும் மூன்றாம் பாலின விண்ணப்பதாரர்கள்: ₹ 1,250\n"
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
            onTap: () => launchUrl(officialCATUrl1, mode: LaunchMode.externalApplication),
            child: Text(
  officialCATUrl1.toString(),
  style: TextStyle(fontSize: 18, color: Colors.blue, decoration: TextDecoration.underline),
),
),
GestureDetector(
            onTap: () => launchUrl(officialCATUrl2, mode: LaunchMode.externalApplication),
            child: Text(
  officialCATUrl2.toString(),
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

