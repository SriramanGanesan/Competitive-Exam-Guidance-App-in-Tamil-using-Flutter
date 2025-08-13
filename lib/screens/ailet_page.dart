import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AILETPage extends StatelessWidget {
  const AILETPage({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/1vc1zNbvGe9f1OFyIBgXANYeB0DEU8jEx";
  static final Uri officialCATUrl = Uri.parse("https://nationallawuniversitydelhi.in");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AILET தேர்வு"),
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
                "AILET (All India Law Entrance Test) தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "இந்திய சட்ட நுழைவுத் தேர்வு (AILET) என்பது தேசிய சட்ட பல்கலைக்கழகம், டெல்லி (NLU Delhi) நடத்தும் நாடு முழுவதும் நடத்தப்படும் சட்ட நுழைவுத் தேர்வு ஆகும்.",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              // Exam Description
              const Text(
                "தேர்வு நோக்கம்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "AILET தேர்வு கீழ்க்கண்ட பாடங்களுக்கு அனுமதிக்கின்றது: \n"
                "B.A. LL.B (Hons.) - இளங்கலை சட்டப் பட்டப்படிப்பு \n"
                "LL.M - முதுகலை சட்டப் பட்டப்படிப்பு \n"
                "Ph.D. in Law - சட்டத் துறையில் முனைவர் பட்டம்",
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
                "• B.A. LL.B (Hons.): பிளஸ் 2 தேர்ச்சி 45% (SC/ST/மாற்றுத்திறனாளிகள் 40%)\n"
                "• LL.M: LL.B முடித்து 50% (SC/ST/மாற்றுத்திறனாளிகள் - 45%)\n"
                "• Ph.D.: LL.M முடித்து 55% (SC/ST/மாற்றுத்திறனாளிகள் - 50%)",
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
                "AILET தேர்வு ஆங்கிலம் மொழியில் மட்டும் நடத்தப்படும்.",
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
                "வரம்பு இல்லை",
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
                "B.A. LL.B (Hons.)",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
              ),
                const Text( 
                "• ஆங்கிலம்\n"
                "• தர்க்கவியல் \n"
                "• நடப்பு நிகழ்வுகள் & பொது அறிவு \n",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 5),
              const Text(
                "LL.M",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
              ),
                const Text(
                "• அரசியல் சட்டம்\n"
                "• சட்ட தத்துவம்\n"
                "• குற்றவியல் சட்டம் \n"
                "• ஒப்பந்த சட்டம்\n"
                "• நட்ட ஈடு சட்டம்\n"
                "• சர்வதேச சட்டம்\n",
                style: TextStyle(fontSize: 18),
              ),
                const SizedBox(height: 5),
                const Text(
                "Ph.D. in Law ",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
              ),
                const Text(
                "• ஆய்வு திறனாய்வு மற்றும் சட்ட ஆய்வு முறைகள்\n",
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
                "• தேர்வு: டிசம்பர் மாதத்தில் நடைபெறும் \n"
                "• விண்ணப்பங்கள்: ஆகஸ்ட் - செப்டம்பர் மாதத்தில் தொடங்கும் ",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              const Text(
                "கட்டண விவரங்கள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "•	பொது / OBC - ₹3,500\n"
                "•	SC / ST / மாற்றுத் திறனாளிகள்	- ₹1,500\n"
                "•	BPL (SC/ST only) - இலவசம்\n"
                "கட்டணம் ஆன்லைன் மூலமாக மட்டும் செலுத்த வேண்டும். கட்டணத்தைத் திரும்பப் பெற முடியாது.",
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

