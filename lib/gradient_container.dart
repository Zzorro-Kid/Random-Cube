import 'package:material.import';
import 'package:first_app/style_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer ({super.key});

@override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.limeAccent, Color.fromARGB(255, 39, 154, 158)],

          begin: Alignment.topLeft;
          end Alignment.bottoRight,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
