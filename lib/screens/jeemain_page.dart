import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class JEEMAINPage extends StatelessWidget {
  const JEEMAINPage({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/16p0KJzvuHKxR0zWP44kFckBkbboo7cZq";
  static final Uri officialCATUrl = Uri.parse("https://www.nta.ac.in");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("JEE மெயின் தேர்வு"),
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //exam name
              const Text(
                "தேர்வின் பெயர்:",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "இந்தியாவில் தேசிய அளவிலான பொறியியல் நுழைவுத் தேர்வாகும், இது IITகள், NITகள் மற்றும் IIITகள் போன்ற மதிப்புமிக்க நிறுவனங்களில் பொறியியல், கட்டிடக்கலை மற்றும் திட்டமிடல் ஆகியவற்றில் இளங்கலைப் படிப்புகளில் சேருவதற்குப் பயன்படுத்தப்படுகிறது, இது இரண்டு நிலைகளில் நடத்தப்படுகிறது: JEE முதன்மை மற்றும் JEE மேம்பட்டது ",
                style: TextStyle(fontSize: 18),
              ),
              // Exam Description
              const Text(
                "ஒருங்கிணைந்த நுழைவுத் தேர்வு JEE(Joint Entrace Exam) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                " ஜே.இ.இ (JEE) தேர்வு என்பது, இந்தியாவில் உள்ள பல்வேறு பொறியியல் கல்லூரிகளில் (IITகள் உட்பட) இளங்கலை பொறியியல் கல்லூரி படிப்புகளுக்கு சேர்வதற்காக நடத்தப்படும் ஒரு நுழைவுத் தேர்வாகும்." 
                "இந்தத் தேர்வு மூலம், மாணவர்கள் இந்திய தொழில்நுட்ப நிறுவனங்கள் (IITs) மற்றும் பிற மதிப்புமிக்க பொறியியல் கல்லூரிகளில் (அரசு மற்றும் தனியார்) சேர தகுதி பெறுகிறார்கள்.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),

              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "JEE அட்வான்ஸ்டு தேர்வில் பங்கேற்கவும், NITs, IIITs மற்றும் பிற மத்திய நிதியுதவி பெறும் தொழில்நுட்ப நிறுவனங்களில் (CFTIs) பொறியியல் படிப்புகளில் சேரவும் இது நுழைவுத் தேர்வாக செயல்படுகிறது.\n"
                "இது இரண்டு தாள்களைக் கொண்டுள்ளது: \n"
                "•	தாள் 1: பி.இ/பி.டெக் படிப்புகளுக்கு (பொறியியல்)\n"
                "•	தாள் 2: பி.ஆர்க் மற்றும் பி.பிளானிங் படிப்புகளுக்கு (கட்டிடக்கலை மற்றும் திட்டமிடல்)\n",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),

              // Eligibility Criteria
              const Text(
                "தேர்வு எழுதுவதற்கான தகுதிக்கோட்பாடு:",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "JEE மெயின் தேர்வுக்குத் தகுதி பெறுவதற்கு, விண்ணப்பதாரர்கள் 12 ஆம் வகுப்பில் தேர்ச்சி பெற்றிருக்க வேண்டும், மேலும் இயற்பியல், வேதியியல், கணிதம் ஆகிய பாடங்களில் தேர்ச்சி பெற்றிருக்க வேண்டும்",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),
              const Text(
                "வயது வரம்பு:",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "வயது வரம்பு இல்லை.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              // Language Availability
              const Text(
                "தேர்வு எழுதுவதற்கான மொழி விருப்பங்கள்:",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "• தமிழ் \n"
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
                "JEE மெயின் தேர்வில் ஒரு மாணவர் தொடர்ந்து மூன்று வருடங்களுக்குள் ஆறு முறை வரை எழுதலாம், ஏனெனில் ஒரு வருடம் இரண்டு முறை நடத்தப்படுகிறது. ",
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
                "  இயற்பியல் (Physics): \n",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                "• இயக்கவியல் (Mechanics)\n"
                "• வெப்ப இயக்கவியல் (Thermodynamics)  \n"
                "• ஒளியியல் (Optics)\n"
                "• மின் காந்தவியல் (Electromagnetism)\n"
                "• நவீன இயற்பியல் (Modern Physics)\n",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 5),
              const Text(
                " வேதியியல் (Chemistry): \n",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                "• இயற்பியல் வேதியியல் (Physical Chemistry)\n"
                "• கரிம வேதியியல் (Organic Chemistry)\n"
                "• கனிம வேதியியல் (Inorganic Chemistry) \n",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 5),
              const Text(
                " கணிதம் (Mathematics): \n",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                "• இயற்கணிதம் (Algebra)\n"
                "• வடிவியல் (Geometry)\n"
                "• கால்குலஸ் (Calculus) \n"
                "• முக்கோணவியல் (Trigonometry)\n"
                "• புள்ளியியல் மற்றும் நிகழ்தகவு (Statistics and Probability)\n",
                style: TextStyle(fontSize: 18),
              ),
              const Text(
                " தாள் 2 (பி.ஆர்க் மற்றும் பி.பிளானிங் படிப்புகளுக்கு): \n",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                "• கணிதம்\n"
                "• வரைதல் (Drawing)\n"
                "• திறன் அடிப்படையிலான கேள்விகள் (Aptitude)",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              const Text(
                "தேர்வு மற்றும் விண்ணப்ப தேதி:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "•	அறிவிப்பு வெளியீடு: பிப்ரவரி - ஏப்ரல்\n"
                "•	CBT 1 (முதலாவது கட்ட தேர்வு): ஜூன் - ஜூலை\n"
                "•	CBT 2 (இரண்டாவது கட்ட தேர்வு): அக்டோபர் - டிசம்பர்\n"
                "•	ஆவண சரிபார்ப்பு & மருத்துவ பரிசோதனை: ஜனவரி - பிப்ரவரி (அடுத்த ஆண்டு)",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              const Text(
                "தேர்வு மற்றும் விண்ணப்ப தேதி:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "அமர்வு 1: ஜனவரி\n" 
                "அமர்வு 2: ஏப்ரல்",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              const Text(
                "கட்டண விவரங்கள்",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "•	பொதுப் பிரிவு (ஆண்): ரூ. 1,000 \n"
                "•	பொதுப் பிரிவு (பெண்): ரூ. 800 \n"
                "•	EWS/OBC (NCL) (ஆண்): ரூ. 900 \n"
                "•	EWS/OBC (NCL) (பெண்): ரூ. 800 \n"
                "•	SC/ST/PwD/மூன்றாம் பாலினம்: ரூ. 500 \n"
                "•	இந்தியாவிற்கு வெளியே உள்ள தேர்வு மையங்களில் தேர்வு எழுதுபவர்களுக்கு கட்டணத்தில் வேறுபாடு இருக்கும்.\n",
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

