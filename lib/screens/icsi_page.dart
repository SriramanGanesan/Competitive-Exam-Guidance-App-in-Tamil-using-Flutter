import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ICSIPage extends StatelessWidget {
  const ICSIPage({super.key});

  // Your Google Drive link for JEE Materials
  static final String driveLink = "https://drive.google.com/drive/folders/1tZCKfnPiBbRpUAOTFW2ON_pSioJM9UfF";
  static final Uri officialCATUrl = Uri.parse("https://www.icsi.edu");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ICSI தேர்வு"),
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
                "Institute of Company Secretaries of India (ICSI)  தேர்வு என்றால் என்ன?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "Institute of Company Secretaries of India (ICSI) என்பது இந்தியாவில் நிறுவன செயலாளர் (Company Secretary) பதவிக்கு தகுதியான நபர்களை உருவாக்கும் ஒரு தொழில்முறை அமைப்பு ஆகும். ICSI நடத்தும் தேர்வுகள் மூலமாக, நிறுவன செயலாளராக (CS) நியமிக்க தகுதியை பெற்றுக்கொள்ளலாம்.",
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
                " ICSI நடத்தும் தேர்வுகள் மூலமாக, நிறுவன செயலாளராக (Company Secretary) நியமிக்க தகுதியை பெறுவதை நோக்கமாகக் கொண்டுள்ளது. CS பதவிக்கு தேர்ச்சி பெற்றவர்கள், நிறுவனங்களின் சட்டப்பூர்வ மற்றும் நிர்வாக பணிகளை மேற்கொள்கின்றனர்.",
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 20),
              const Text(
                "தேர்வு கட்டமைப்பு & நிலைகள்:",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
              ),
              const SizedBox(height: 8),
              const Text(
                "ICSI தேர்வுகள் மூன்று நிலைகளைக் கொண்டுள்ளன:\n"
                "• CSEET (Company Secretary Executive Entrance Test): நுழைவு நிலைத் தேர்வு.\n"
                "• CS Executive Programme: இடைநிலைத் தேர்வு.\n"
                "• CS Professional Programme: இறுதி நிலைத் தேர்வு.",
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
                "• CSEET: 12ஆம் வகுப்பு தேர்ச்சி பெற்றவர்கள் அல்லது சமமான தகுதிகள்\n"
                "• CS Executive Programme: CSEET தேர்ச்சி பெற்றவர்கள் அல்லது ஏற்கனவே பட்டப்படிப்பு பெற்றவர்கள்.\n"
                "• CS Professional Programme: CS Executive Programme தேர்ச்சி பெற்றவர்கள்.",
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
                "தேர்வு ஆங்கிலம், இந்தி மற்றும் பல்வேறு மாநில மொழிகளில் நடத்தப்படுகின்றது.",
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
                "தேர்வு அறிவிக்கைகளில் முயற்சிகளின் எண்ணிக்கை பற்றிய தகவல் குறிப்பிடப்படும் \n",
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
                "CSEET:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              const Text(
                "• பேப்பர் 1: வணிக தொடர்பு (Business Communication)\n"
                "• பேப்பர் 2: சட்ட அறிவு மற்றும் தர்க்கவியல் (Legal Aptitude and Logical Reasoning)\n"
                "• பேப்பர் 3: பொருளாதாரம் மற்றும் வணிக சூழல் (Economics and Business Environment)\n"
                "• பேப்பர் 4: நடப்பு நிகழ்வுகள் (Current Affairs)",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height:5),
              const Text(
                "CS Executive Programme:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              const Text(
                "குழு I:\n"
                "• பேப்பர் 1: Jurisprudence, Interpretation & General Laws\n"
                "• பேப்பர் 2: Company Law & Practice\n"
                "• பேப்பர் 3: Setting Up Of Business, Industrial & Labour Laws\n"
                "• பேப்பர் 4: Corporate Accounting & Financial Management\n"
                "• பேப்பர் 5: Capital Market & Securities Laws\n"
                "• பேப்பர் 6: Economic, Commercial & Intellectual Property Laws\n"
                "• பேப்பர் 7: Tax Laws & Practice\n"
                "குழு II:"
                "• பேப்பர் 8: Advanced Company Law and Practice\n"
                "• பேப்பர் 9: Secretarial Management, Capital Market and Investor Protection\n"
                "• பேப்பர் 10: Corporate Restructuring, Insolvency, and Liquidation\n"
                "• பேப்பர் 11: Financial, Treasury and Forex Management\n"
                "• பேப்பர் 12: Governance, Risk Management, and Compliance\n"
                "• பேப்பர் 13: Strategic Management\n"
                "• பேப்பர் 14: Drafting, Pleadings, and Appearances",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height:5),
              const Text(
                "CS Professional Programme:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              const Text(
                "குழு I:\n"
                "•	பேப்பர் 1: Environmental, Social and Governance (ESG) – Principles and Practice\n"
                "•	பேப்பர் 2: Drafting, Pleadings and Appearances\n"
                "•	பேப்பர் 3: Compliance Management, Audit and Due Diligence\n"
                "•	பேப்பர் 4: Elective Paper (Choose one)\n"
                "குழு II:"
                "• பேப்பர் 5: Corporate Funding and Listings in Stock Exchanges\n"
                "• பேப்பர் 6: Advanced Tax Laws\n"
                "• பேப்பர் 7: Secretarial Audit, Compliance Management and Due Diligence\n"
                "• பேப்பர் 8: Elective Paper (Choose one)\n",
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
                "தேர்வு தேதிகள்:\n"
                "• CSEET: ஜனவரி, மே, ஜூலை, நவம்பர்.\n"
                "• CS Executive மற்றும் CS Professional: ஜூன் மற்றும் டிசம்பர்.\n"
                "விண்ணப்பிக்க கடைசி தேதிகள்:\n"
                "• CSEET: தேர்வுக்கு முன் மாதம்.\n"
                "• CS Executive மற்றும் CS Professional: தேர்வுக்கு முன் 9வது நாளில்.\n",
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
                "•	CSEET: ₹2,000\n"
                "•	Executive Programme: ₹1,500 (ஒவ்வொரு குழுவுக்கும்)\n"
                "•	Professional Programme: ₹1,800 (ஒவ்வொரு குழுவுக்கும்)",
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

