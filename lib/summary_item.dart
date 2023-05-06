import 'package:adv_basics/question_identifier.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SummaryItem extends StatelessWidget {
  const SummaryItem(this.itemData, {super.key});

  final Map<String, Object> itemData;

  @override
  Widget build(BuildContext context) {
    final isCorrectAnswer = itemData['user_answer'] == itemData['correctAnswer'];

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          QuestionIdentifier(
            itemData['question_index'] as int, isCorrectAnswer),
          const SizedBox( width: 20),
          Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(itemData['question'] as String,
                    style: GoogleFonts.lato(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  ),
                  const SizedBox(height: 5),
                  Text(itemData['correctAnswer'] as String,
                  style: const TextStyle(
                    color: Color.fromARGB(255, 139, 157, 237),
                    fontSize: 16,
                  ),),
                  Text(itemData['user_answer'] as String,
                  style: const TextStyle(
                    color: Color.fromARGB(255, 244, 117, 121),
                    fontSize: 16,
                  ),
                  ),
                ],
              ),
            ),
          ]),
    );
  }



}