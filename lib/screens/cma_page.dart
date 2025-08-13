import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CMAPage extends StatelessWidget {
  const CMAPage({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/1BDaXaFR5SKaQtXwclZlvbZGdBZNamcfR";
  static final Uri officialCATUrl = Uri.parse("https://www.imanet.org/ima-certifications/cma-certification");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CMA தேர்வு"),
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
                "Certified Management Accountant (CMA) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "Certified Management Accountant (CMA) என்பது கணக்கியல் மற்றும் நிதி மேலாண்மையில் சிறந்த திறன்களைப் பெற்ற professionalsக்கு வழங்கப்படும் ஒரு உலகளாவிய சான்றிதழாகும். இச்சான்றிதழ், நிதி திட்டமிடல், செயல்திறன் மதிப்பீடு, மற்றும் ஸ்ட்ராட்டஜிக் நிதி மேலாண்மை போன்ற துறைகளில் நிபுணத்துவத்தை காட்டுகிறது.",
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
                " CMA சான்றிதழ், நிதி மற்றும் மேலாண்மை கணக்கியல் துறைகளில் professionalsக்கு உலகளாவிய அளவில் மதிப்பையும், வேலைவாய்ப்புகளையும் வழங்குகிறது. இச்சான்றிதழ், நிதி மேலாண்மையில் மேலான திறன்களை பெற உதவுகிறது.",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),
              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "CMA தேர்வு இரண்டு பகுதிகளைக் கொண்டுள்ளது:\n"
                "• பகுதி 1: நிதி திட்டமிடல், செயல்திறன் மற்றும் பகுப்பாய்வு\n"
                "• பகுதி 2: ஸ்ட்ராட்டஜிக் நிதி மேலாண்மை",
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
                "CMA சான்றிதழை பெற, முதலில் Institute of Management Accountants (IMA) உறுப்பினராக சேர வேண்டும். பின்னர், CMA தேர்வுகளுக்குப் பதிவு செய்யலாம். தேர்விற்கு முன், ஒரு அங்கீகாரம் பெற்ற பல்கலைக்கழகத்தில் பட்டம் பெற்றிருக்க வேண்டும் மற்றும் இரண்டு ஆண்டுகள் தொடர்புடைய வேலை அனுபவம் வேண்டும்.",
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
                "CMA தேர்வு ஆங்கிலத்தில் மட்டுமே நடத்தப்படுகிறது.",
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
                "CMA Foundation (அடிப்படை நிலை)",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              const Text(
                "• பேப்பர் 1: வணிகச் சட்டங்கள் மற்றும் வணிகத் தொடர்பு\n"
                "• பேப்பர் 2: நிதி மற்றும் செலவு கணக்கியல் அடிப்படைகள்\n"
                "• பேப்பர் 3: வணிகக் கணிதம் மற்றும் புள்ளியியல்\n"
                "• பேப்பர் 4: வணிகப் பொருளாதாரம் மற்றும் மேலாண்மை",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height:5),
              const Text(
                "CMA Intermediate (இடைநிலை)",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              const Text(
                "குழு I:\n"
                "• பேப்பர் 5: வணிகச் சட்டங்கள் மற்றும் நெறிமுறைகள்\n"
                "• பேப்பர் 6: நிதி கணக்கியல்\n"
                "• பேப்பர் 7: நேரடி மற்றும் மறைமுக வரி விதிப்புகள்\n"
                "• பேப்பர் 8: செலவு கணக்கியல்\n"
                "குழு II:\n"
                "• பேப்பர் 9: செயல்பாட்டு மேலாண்மை மற்றும் மூலோபாய மேலாண்மை\n"
                "• பேப்பர் 10: நிறுவன கணக்கியல் மற்றும் தணிக்கை\n"
                "• பேப்பர் 11: நிதி மேலாண்மை மற்றும் வணிக தரவுப் பகுப்பாய்வு\n"
                "• பேப்பர் 12: மேலாண்மை கணக்கியல்",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height:5),
              const Text(
                "CMA Final:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              const Text(
                "குழு III:\n"
                "• பேப்பர் 13: நிறுவன மற்றும் பொருளாதார சட்டங்கள்\n"
                "• பேப்பர் 14: மூலோபாய நிதி மேலாண்மை\n"
                "• பேப்பர் 15: நேரடி வரி சட்டங்கள் மற்றும் சர்வதேச வரி விதிப்பு\n"
                "• பேப்பர் 16: மூலோபாய செலவு மேலாண்மைn"
                "குழு IV:\n"
                "• பேப்பர் 17: செலவு மற்றும் மேலாண்மை தணிக்கை\n"
                "• பேப்பர் 18: நிறுவன நிதி அறிக்கை\n"
                "• பேப்பர் 19: மறைமுக வரி சட்டங்கள் மற்றும் நடைமுறைகள்\n"
                "• பேப்பர் 20 (தேர்வுக்குரிய): கீழ்காணும் மூன்று பாடங்களில் ஒன்றை தேர்வு செய்ய வேண்டும்"
                "1. 20A: மூலோபாய செயல்திறன் மேலாண்மை மற்றும் வணிக மதிப்பீடு\n"
                "2. 20B: வங்கி மற்றும் காப்பீட்டுத் துறைகளில் ஆபத்து மேலாண்மை\n"
                "3. 20C: தொழில்முனைவோர் மற்றும் தொடக்க நிறுவனங்கள்",
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
                "CMA தேர்வு ஆண்டில் இரண்டு முறை நடத்தப்படுகிறது:\n"
                "• ஜூன் மாதத் தேர்வு: பதிவு காலம் - ஜனவரி\n"
                "• டிசம்பர் மாதத் தேர்வு: பதிவு காலம் - ஜூலை.\n"
                "விண்ணப்பிக்க கடைசி தேதி: தேர்வுக்கு முன் 60 நாட்கள்.",
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
                "•	தொழில்முறை உறுப்பினர்கள்:\n"
                "பதிவு கட்டணம்: ₹300\n"
                "தேர்வு கட்டணம்: ₹495 (ஒவ்வொரு பகுதியும்)\n"
                "IMA உறுப்பினர் கட்டணம்: ₹295\n"
                "•	மாணவர் / கல்வி உறுப்பினர்கள்:\n"
                "பதிவு கட்டணம்: ₹225\n"
                "தேர்வு கட்டணம்: ₹370 (ஒவ்வொரு பகுதியும்)\n"
                "IMA மாணவர் உறுப்பினர் கட்டணம்: ₹49",
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

