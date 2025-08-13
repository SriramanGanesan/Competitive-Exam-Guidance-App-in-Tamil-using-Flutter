import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class IIBFPage extends StatelessWidget {
  const IIBFPage({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/1KABV2bGJLp_BBlaOU__RmRkuQIOpu4Mo";
  static final Uri officialCATUrl = Uri.parse("https://www.iibf.org.in");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("IIBF தேர்வு"),
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
                "Indian Institute of Banking & Finance (IIBF)  தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "Indian Institute of Banking & Finance (IIBF) என்பது இந்தியாவின் வங்கி மற்றும் நிதி சேவைகளில் பணியாற்றும் நபர்களுக்கான தொழில்முறை அமைப்பாகும். இது பல்வேறு சான்றிதழ், டிப்ளோமா மற்றும் சான்றிதழ் தேர்வுகளை நடத்தி, வங்கி மற்றும் நிதி துறைகளில் நிபுணத்துவத்தை மேம்படுத்த உதவுகிறது. ",
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
                " IIBF நடத்தும் தேர்வுகள் வங்கி மற்றும் நிதி சேவைகளில் பணியாற்றும் நபர்களின் அறிவையும் திறன்களையும் மதிப்பிடுவதற்காக வடிவமைக்கப்பட்டுள்ளன. இத்தேர்வுகள் துறையில் நிபுணத்துவத்தை பெற விரும்பும் நபர்களுக்கு உதவுகின்றன.",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),
              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "IIBF பல்வேறு தேர்வுகளை நடத்துகிறது, அவை சில கீழ்வருமாறு:\n"
                "• JAIIB (Junior Associate of the Indian Institute of Bankers): வங்கி செயல்பாடுகள், கணக்கியல் மற்றும் சட்டங்கள் போன்ற மூன்று பாடங்களில் தேர்வு.\n"
                "• CAIIB (Certified Associate of the Indian Institute of Bankers): மேம்பட்ட வங்கி மேலாண்மை, வங்கி நிதி மேலாண்மை மற்றும் தேர்வுக்குறிய பாடங்களில் தேர்வு\n"
                "• Diploma மற்றும் Certificate Courses: உதாரணமாக, Diploma in Banking Technology, Certificate Examination in Digital Banking போன்றவை.",
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
                "•  JAIIB: IIBF உறுப்பினர் ஆக வேண்டும்; தேர்வுக்கு முன் குறைந்தது 12ஆம் வகுப்பு தேர்ச்சி பெற்றிருக்க வேண்டும்\n"
                "•  CAIIB: JAIIB தேர்ச்சி பெற்றிருக்க வேண்டும்\n"
                "•  டிப்ளோமா மற்றும் சான்றிதழ் பாடங்கள்: பாடத்திட்டத்தின் அடிப்படையில் தகுதி விதிகள் வேறுபடும்",
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
                "IIBF தேர்வுகள் ஆங்கிலம் மற்றும் இந்தி மொழிகளில் நடத்தப்படுகின்றன.",
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
                "JAIIB மற்றும் CAIIB தேர்வுகளுக்கு முயற்சிகளின் எண்ணிக்கை வரம்பு இல்லை.\n",
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
                "JAIIB:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              const Text(
                "• பேப்பர் 1: வங்கி செயல்பாடுகளின் கொள்கைகள் மற்றும் நடைமுறைகள்\n"
                "• பேப்பர் 2: வங்கி கணக்கியல் மற்றும் நிதி.\n"
                "• பேப்பர் 3: வங்கி சட்டங்கள் மற்றும் ஒழுங்குமுறை அம்சங்கள்\n",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height:5),
              const Text(
                "CAIIB:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              const Text(
                "• பேப்பர் 1: மேம்பட்ட வங்கி மேலாண்மை\n"
                "• பேப்பர் 2: வங்கி நிதி மேலாண்மை\n"
                "• பேப்பர் 3: CAIIB தேர்வுக்குறிய பாடங்கள் (உதாரணமாக, கிரிஷ்ணர் வங்கி, நகர வங்கி)\n",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height:5),
              const Text(
                "டிப்ளோமா மற்றும் சான்றிதழ் பாடங்கள்: ",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              const Text(
                "• பாடத்திட்டங்கள் தேர்விற்குப் பொருந்தும். ",
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
                "JAIIB மற்றும் CAIIB:\n"
                "• தேர்வு தேதி: வருடத்தில் இருமுறை (மே மற்றும் நவம்பர்).\n"
                "• விண்ணப்பிக்க கடைசி தேதி: தேர்வுக்கு முன் 2 முதல் 3 மாதங்கள்.\n"
                "டிப்ளோமா மற்றும் சான்றிதழ் தேர்வுகள்:\n"
                "• தேர்வு தேதி: வருடத்திற்கு பல முறை.\n"
                "• விண்ணப்பிக்க கடைசி தேதி: தேர்வுக்கு முன் 1 முதல் 2 மாதங்கள்.",
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
                "•	JAIIB:\n"
                "முதல் முயற்சி: ₹4,000\n"
                "இரண்டாவது முயற்சி: ₹1,300\n"
                "•	CAIIB:\n"
                "முதல் முயற்சி: ₹5,000\n"
                "இரண்டாவது முயற்சி: ₹1,300",
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

