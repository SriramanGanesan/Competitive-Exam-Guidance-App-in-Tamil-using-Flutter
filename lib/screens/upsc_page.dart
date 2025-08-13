import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class UPSCPage extends StatelessWidget {
  const UPSCPage({super.key});

  // Your Google Drive link for JEE Materials
  final String driveLink = "https://drive.google.com/drive/folders/1eelxtfsK03uirMgr9cjIwQrl81lMtSXu";
  static final Uri officialCATUrl = Uri.parse("https://www.upsc.gov.in");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("UPSC தேர்வு"),
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
                "UPSC (Union Public Service Commission) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "இந்திய குடிமைப் பணிகள் தேர்வு (Civil Services Examination) என்பது, இந்தியாவின் உயர்நிலை அரசுப் பணிகளுக்கு அதிகாரிகளை தேர்ந்தெடுக்கும், யூனியன் பப்ளிக் சர்வீஸ் கமிஷன் (UPSC) நடத்தும் ஒரு தேசிய அளவிலான போட்டித் தேர்வு ஆகும். இந்த தேர்வு மூலம், இந்திய நிர்வாக சேவை (IAS), இந்திய போலீஸ் சேவை (IPS), இந்திய வெளியுறவு சேவை (IFS) உள்ளிட்ட பல்வேறு பணிகளுக்கு அதிகாரிகள் தேர்ந்தெடுக்கப்படுகின்றனர்.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              // Exam Description
              const Text(
                "தேர்வின் நோக்கம் மற்றும் முக்கியத்துவம்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "UPSC தேர்வு, இந்தியாவின் நிர்வாக, சட்டம், வரி, பொது கொள்கை மற்றும் பிற முக்கிய துறைகளில் பணியாற்றும் திறமையான மற்றும் தகுதியான நபர்களை அடையாளம் கண்டு, அவர்களை அரசுப் பணிகளுக்கு நியமிப்பதை நோக்கமாகக் கொண்டுள்ளது.\n",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),

              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "1.	முன்னிலைத் தேர்வு (Preliminary Examination):\n"
                "இது ஒரு தகுதிச் தேர்வு ஆகும், இதில் இரண்டு பத்திரிகைகள் உள்ளன:\n"
                "• பொது ஆய்வு (General Studies) பத்திரிகை I\n"
                "• பொது ஆய்வு (General Studies) பத்திரிகை II (CSAT)\n",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 8),
              const Text(
                "2.	முதன்மைத் தேர்வு (Main Examination): \n"
                "இது விவரமான எழுத்துத் தேர்வு ஆகும், இதில் 9 பத்திரிகைகள் உள்ளன:\n"
                "•	ஒரு இந்திய மொழி (கடம்பைப்பட்டியலில் உள்ள மொழிகளில் ஒன்று)\n"
                "•	ஆங்கிலம்\n"
                "•	விருப்பப் பாடம் - 2 பத்திரிகைகள்\n"
                "•	பொது ஆய்வு - 4 பத்திரிகைகள்\n"
                "•	நிபுணத்துவ கட்டுரை (Essay)\n",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 8),
              const Text(
                "3.	நேர்முகத் தேர்வு (Interview/Personality Test):\n"
                "•	முதன்மைத் தேர்வில் தேர்ச்சி பெற்றவர்களுக்கு நடத்தப்படும் நேர்முகத் தேர்வு.",
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
                "வேட்பாளர்கள் அங்கீகரிக்கப்பட்ட பல்கலைக்கழகத்தில் இளங்கலை பட்டம் பெற்றிருக்க வேண்டும்.\n",
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
                "• பொதுப் பிரிவு வேட்பாளர்களுக்கு 21 முதல் 32 வயது வரை.\n"
                "• OBC க்கு 21 முதல் 35 வயது வரையிலும், SC/ST க்கு 21 முதல் 37 வயது வரையிலும் வயது வரம்பு உள்ளது",
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
                "முதன்மைத் தேர்வின் கட்டுரை மற்றும் விருப்பப் பாடங்களை, இந்திய அரசமைப்பின் அட்டவணை 8-ல் உள்ள எந்த ஒரு மொழியிலும் எழுதலாம்.",
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
                "• பொது பிரிவு: 6 முயற்சிகள்.\n"
                "• OBC: 9 முயற்சிகள்.\n"
                "• SC/ST: வரம்பு இல்லை.",
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
                "முன்னிலைத் தேர்வு:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                "• பத்திரிகை I (பொது ஆய்வு): இந்திய வரலாறு, இந்திய தேசிய இயக்கம், புவியியல், அரசியல், பொருளாதாரம், சுற்றுச்சூழல், அறிவியல் மற்றும் தொழில்நுட்பம், நடப்பு நிகழ்வுகள்.\n"
                "• பத்திரிகை II (CSAT): தர்க்கம், பகுப்பாய்வு திறன், முடிவெடுக்கும் திறன், கணிதத் திறன், தகவல் விளக்கம், ஆங்கிலப் புரிதல்.\n",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 5),
              const Text(
                "முதன்மைத் தேர்வு:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                "பொது ஆய்வு பத்திரிகைகள்:\n"
                "• பத்திரிகை I: இந்திய மரபு மற்றும் கலாச்சாரம், வரலாறு, புவியியல்.\n"
                "• பத்திரிகை II: ஆளுமை, அரசியல், அரசமைப்பு, சமூக நீதி, சர்வதேச உறவுகள்.\n"
                "• பத்திரிகை III: அரசியல் பொருளாதாரம், அறிவியல் மற்றும் தொழில்நுட்பம், சுற்றுச்சூழல், உள்நாட்டு பாதுகாப்பு.\n"
                "• பத்திரிகை IV: நெறிமுறை, நேர்மை, நற்சான்றிதழ்\n"
                "விருப்பப் பாடங்கள்: \n"
                "• இயற்பியல், வேதியியல், கணிதம், வரலாறு, அரசியல் அறிவியல், பொருளாதாரம், இலக்கியங்கள் உள்ளிட்ட பல்வேறு விருப்பப் பாடங்களில் இருந்து தேர்வு செய்யலாம்",
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
                "• முன்னிலைத் தேர்வு: ஜூன் மாதத்தில் நடைபெறும்.\n"
                "• முதன்மைத் தேர்வு: செப்டம்பர்/அக்டோபர் மாதங்களில் நடைபெறும்.\n"
                "• விண்ணப்ப தேதி: பொதுவாக, பிப்ரவரி மாதத்தில் அறிவிப்பு வெளியிடப்படும், விண்ணப்பங்கள் மார்ச் மாதத்தில் முடிவடையும்.",
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
                "•	பொது / OBC (ஆண் விண்ணப்பதாரர்கள்): ₹100\n"
                "•	SC/ST/PwBD / அனைத்து பெண்கள்: கட்டணம் இல்லை",
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

