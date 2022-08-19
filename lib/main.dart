import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        sliderTheme: SliderTheme.of(context).copyWith(
            inactiveTrackColor: Color(0xFF8D8E98),
            thumbColor: Color(0xFFEB1555),
            overlayColor: Color(0x15EB1555),
            activeTrackColor: Colors.white,
            thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
            overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0)),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        // primaryColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}
