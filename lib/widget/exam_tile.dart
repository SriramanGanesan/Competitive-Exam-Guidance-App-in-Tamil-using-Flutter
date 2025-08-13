import 'package:flutter/material.dart';

class ExamTile extends StatelessWidget {
  final String name;
  final String image;
  final Widget page;

  const ExamTile({super.key, required this.name, required this.image, required this.page});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          side: const BorderSide(color: Colors.purple, width: 2),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
          padding: const EdgeInsets.symmetric(vertical: 14),
        ),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => page));
        },
        child: Row(
          children: [
            const SizedBox(width: 10),
            Image.asset(image, width: 40, height: 40),
            const SizedBox(width: 20),
            Expanded(
              child: Text(
                name,
                style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),
            const Icon(Icons.arrow_forward_ios, color: Colors.purple),
          ],
        ),
      ),
    );
  }
}
