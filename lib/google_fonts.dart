import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GoogleFontsPage extends StatefulWidget {
  const GoogleFontsPage({Key? key}) : super(key: key);

  @override
  State<GoogleFontsPage> createState() => _GoogleFontsPageState();
}

class _GoogleFontsPageState extends State<GoogleFontsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Google Fonts'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Gönderi',
              style: TextStyle(fontSize: 30),
            ),
            const Text(
              'Gönderi',
              style: TextStyle(fontSize: 30,fontFamily: 'Lora',fontStyle: FontStyle.italic),
            ),
            const Text(
              'Gönderi',
              style: TextStyle(fontSize: 30,fontFamily: 'Lora'),
            ),
            Text(
              'Gönderi',
              style: GoogleFonts.lora(
                textStyle:
                    const TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
              ),
            ),
            Text(
              'Gönderi',
              style: GoogleFonts.getFont('Lora',fontSize: 30,fontStyle: FontStyle.italic),
            )

          ],
        ),
      ),
    );
  }
}
