import "package:arinzecard/util/text.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:google_fonts/google_fonts.dart";

class content extends StatelessWidget {
  const content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
            right: -150,
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.1),
              ),
            ),
          ),
          Positioned(
            left: -200,
            bottom: -470,
            child: Container(
              height: 600,
              width: 600,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.1),
              ),
            ),
          ),
          Positioned(
            top: 15,
            left: 20,
            child: Container(
              height: 30,
              child: Image.asset('asset/visa.jpg'),
            ),
          ),
          Positioned(
              top: 45,
              left: 15,
              child: modifiedtext(
                text: "everywhere you go",
                size: 17,
                color: Colors.grey.shade900,
              )),
          Positioned(
              bottom: 40,
              left: 15,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "+234 7039 115 236",
                    style: GoogleFonts.sourceCodePro(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.grey.shade800),
                  ),
                  Text(
                    "UGWU KINGSLEY ARINZE",
                    style: GoogleFonts.sourceCodePro(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.grey.shade800),
                  ),
                ],
              )),
          Positioned(
              top: 10,
              right: 15,
              child: Container(
                height: 60,
                child: Image.asset('asset/chip.jpg'),
              )),
        ],
      ),
    );
  }
}
