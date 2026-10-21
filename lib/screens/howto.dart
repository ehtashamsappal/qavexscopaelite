import 'package:flutter/material.dart';
import 'package:qavexscopaelite/core/app_state.dart';
import 'package:qavexscopaelite/widgets/ui.dart';

class HowToScreen extends StatelessWidget {
  const HowToScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBuilder(
      builder: (context, s) => QxScaffold(
        title: 'How to Play',
        body: ListView(
          children: const [
            QxCard(
              child: Text('HOW TO PLAY\n\nGoal: be the first player to 11 points.\n\n- 2 players, 40 cards. You hold 3, and 4 start on the table.\n- Play a card to capture table cards whose values add up exactly to your card: number cards face value, Jack 8, Queen 9, King 10.\n- Sweep the whole table in one capture to score a SCOPA (1 point).\n- If you cannot capture, your card stays on the table.\n- Round points: most cards 1, most coins (diamonds) 1, the 7 of coins 1, most sevens 1, plus 1 per scopa.\n- First to 11 wins the match.\n\nMODES\n- Classic: the pure race to 11.\n- Timed Run: 10 minutes; highest score when the clock stops wins.\n- Daily Challenge: one seeded deal per day; streaks earn bonus chips.\n- Zen Table: no timer, free hints and undo.\n- Kids Mode: gentle guidance, easy rival.\n- Practice: free play with auto-hints.\n- AI Ladder: climb 8 rungs from Easy to Expert.\n- Tournament: 5 rounds, highest total takes the crown.\n\nSimplifications for mobile: a sweep on the very last play of the round does\nnot count as a scopa; tied categories award no point.',
                  style: TextStyle(fontSize: 15, height: 1.5)),
            ),
          ],
        ),
      ),
    );
  }
}
