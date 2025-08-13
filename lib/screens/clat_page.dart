import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CLATPage extends StatelessWidget {
  const CLATPage({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/13DJAUvFvkkd4eOf-dQWRSPd9B_kxC6CT";
  static final Uri officialCATUrl = Uri.parse("https://consortiumofnlus.ac.in/");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CLAT தேர்வு"),
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
                "Common Law Admission Test (CLAT) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                " தேசிய சட்டப் பல்கலைக்கழகங்களின் கூட்டமைப்பு (NLUs) நடத்தும் தேசிய அளவிலான நுழைவுத் தேர்வு.",
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
                "பங்கேற்கும் தேசிய சட்டப் பல்கலைக்கழகங்களில்(NLU) 5 ஆண்டு ஒருங்கிணைந்த சட்ட இளங்கலை பட்டம் (LLB) மற்றும் 1 ஆண்டு சட்ட முதுகலை பட்டம்(LLM) படிப்புகளில் சேருவதற்கான தேர்வு. ",
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
                "• UG: 10+2 தேர்ச்சி பெற்றிருக்க வேண்டும். (பொது / ஓபிசி / பிடபிள்யூடி / என்ஆர்ஐ / பிஐஓ / ஓசிஐ -க்கு குறைந்தபட்ச மதிப்பெண் 45%, எஸ்சி / எஸ்டி -க்கு 40%).  \n"
                "• LLM: LLB பட்டப்படிப்பில் குறைந்தபட்ச மதிப்பெண் பெற்றிருக்க வேண்டும் (பொது பிரிவினருக்கு 50%, எஸ்சி / எஸ்டி பிரிவினருக்கு 45%). ",
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
              // lessons
              const Text(
                "பாடத்திட்டம் & பாடங்கள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "சட்ட இளங்கலை பட்டம் (LLB):\n"
                "• ஆங்கில மொழி\n"
                "• நடப்பு நிகழ்வுகள்  \n"
                "• பொது அறிவு\n"
                "• சட்ட பகுத்தறிவு\n"
                "• தருக்க பகுத்தறிவு\n"
                "• அளவு நுட்பங்கள்.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 5),
              const Text(
                "சட்ட இளங்கலை பட்டம்(LLM): \n"
                "•  பல்வேறு சட்ட பாடங்களில் கவனம் செலுத்துகிறது.  \n",
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
                "• பொது சட்ட நுழைவுத் தேர்வு (CLAT) பங்கேற்கும் தேசிய சட்டப் பல்கலைக்கழகங்களில் (NLUs) இளங்கலை (UG) மற்றும் முதுகலை (PG) சட்டப் படிப்புகளில் சேருவதற்கு வழக்கமாக டிசம்பர் மாதத்தில் நடத்தப்படுகிறது.\n"
                "• விண்ணப்ப செயல்முறை வழக்கமாக ஜூலையில் தொடங்கி அக்டோபரில் முடிவடைகிறது.",
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
                "• பொது / ஓபிசி / பிடபிள்யூடி / என்ஆர்ஐ / பிஐஓ / ஓசிஐ விண்ணப்பதாரர்கள்: ₹ 4,000\n"
                "• எஸ்சி / எஸ்டி / பிபிஎல் விண்ணப்பதாரர்கள்: ₹ 3,500\n"
                "• முந்தைய ஆண்டு வினாத்தாள்களுக்கான கூடுதல் கட்டணம்: ₹ 500\n"
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

