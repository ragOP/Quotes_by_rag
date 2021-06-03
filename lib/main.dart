import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>
  runApp(new MaterialApp(
home: Truth()
));

class Truth extends StatefulWidget{
  @override
  _TruthState createState() => _TruthState();

}


class _TruthState extends State<Truth> {
  int _index=0;
  List quotes =[

    "“There is no relationship between Allah and anyone except through obedience to Him.” [Umar Ibn Al Khattab].",
    "“We were the most humiliated people on earth & Allah gave us honour through Islam.” [Umar Ibn Al Khattab].",
    "If you want to focus more on Allah in your prayers, focus more on Him outside your prayers.",
    "Once prayer becomes a habit, success becomes a lifestyle",
 " Allah comes in between a person and his heart.” [Quran 8:24]"  ,
    " “Turn to Allah and you will find His Mercy heal every aching part of your heart and soul. Allah will guide you, He will bring clarity to your eyes, make soft your heart and make firm your soul. ",
    "  “Suffering is a gift. In it is hidden mercy.” [Rumi].",
    "“O Allah! I seek refuge with You from worry and grief, from incapacity and laziness, from cowardice and miserliness, from being heavily in debt and from being overpowered by (other) men.” [Prophet Muhammad PBUH, Sahih Bukhari].  ",
    "n Him, hope is never dead. In Him, love is never lost  ",
    "  “So lose not heart, nor fall into despair, for you will be superior if you are true in faith” [Surah Al-Imran 3:139].",
    " “Allah does not burden a soul beyond that it can bear.” [Quran 2:286] ",   " “When was the last time you read the Quran? If you want to change, start with the book of Allah.” ",





  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.pinkAccent,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
            Text(quotes[_index % quotes.length]),
              TextButton.icon(
                  onPressed:_showQuote, icon: Icon(Icons.wb_sunny),

        label: Text("Inspire me!"))
          ],
        ),
      ),

    );
  }

  void _showQuote() {
    setState(() {
      _index+=1;
    });


  }
}

