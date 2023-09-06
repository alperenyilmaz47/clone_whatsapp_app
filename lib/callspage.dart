import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class callspage extends StatelessWidget {
  const callspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Colors.white,
            height: 90,
            width: 100,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(120),
                    border: Border.all(
                      color: Colors
                          .white, // Border rengini burada ayarlayabilirsiniz
                      width:
                          3.0, // Border kalınlığını burada ayarlayabilirsiniz
                      style: BorderStyle
                          .solid, // Border stilini belirliyoruz (noktalı çizgi)
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(120),
                    child: Image.asset(
                      'assets/berk_cengiz.jpg',
                      width: 60,
                      height: 60,
                    ),
                  ),
                ),
                SizedBox(width: 10), // Biraz boşluk ekleyebilirsiniz
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Metni sola hizala
                  mainAxisAlignment:
                      MainAxisAlignment.center, // Metni dikeyde ortala
                  children: [
                    Text("Berk Cengiz",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 4,
                    ),
                    Text("Just now 11:14"),
                  ],
                ),

                Expanded(
                  child: Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.end, // Metni sağa hizala
                    mainAxisAlignment:
                        MainAxisAlignment.center, // Metni dikeyde ortala
                    children: [
                      Icon(Icons.call, color: Color.fromRGBO(7, 94, 85, 60)),
                    ],
                  ),
                ),
                SizedBox(width: 30),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            height: 90,
            width: 100,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(120),
                    border: Border.all(
                      color: Colors
                          .white, // Border rengini burada ayarlayabilirsiniz
                      width:
                          3.0, // Border kalınlığını burada ayarlayabilirsiniz
                      style: BorderStyle
                          .solid, // Border stilini belirliyoruz (noktalı çizgi)
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(120),
                    child: Image.asset(
                      'assets/tolga_odemis.jpg',
                      width: 60,
                      height: 60,
                    ),
                  ),
                ),
                SizedBox(width: 10), // Biraz boşluk ekleyebilirsiniz
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Metni sola hizala
                  mainAxisAlignment:
                      MainAxisAlignment.center, // Metni dikeyde ortala
                  children: [
                    Text("Tolga Odemis",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 4,
                    ),
                    Text("Yesterday 11:14"),
                  ],
                ),

                Expanded(
                  child: Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.end, // Metni sağa hizala
                    mainAxisAlignment:
                        MainAxisAlignment.center, // Metni dikeyde ortala
                    children: [
                      Icon(Icons.videocam,
                          color: Color.fromRGBO(7, 94, 85, 60)),
                    ],
                  ),
                ),
                SizedBox(width: 30),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            height: 90,
            width: 100,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(120),
                    border: Border.all(
                      color: Colors
                          .white, // Border rengini burada ayarlayabilirsiniz
                      width:
                          3.0, // Border kalınlığını burada ayarlayabilirsiniz
                      style: BorderStyle
                          .solid, // Border stilini belirliyoruz (noktalı çizgi)
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(120),
                    child: Image.asset(
                      'assets/emre_demirtas.jpg',
                      width: 60,
                      height: 60,
                    ),
                  ),
                ),
                SizedBox(width: 10), // Biraz boşluk ekleyebilirsiniz
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Metni sola hizala
                  mainAxisAlignment:
                      MainAxisAlignment.center, // Metni dikeyde ortala
                  children: [
                    Text("Emre Demirtaş",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 4,
                    ),
                    Text("Yesterday 08:14"),
                  ],
                ),

                Expanded(
                  child: Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.end, // Metni sağa hizala
                    mainAxisAlignment:
                        MainAxisAlignment.center, // Metni dikeyde ortala
                    children: [
                      Icon(Icons.videocam,
                          color: Color.fromRGBO(7, 94, 85, 60)),
                    ],
                  ),
                ),
                SizedBox(width: 30),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            height: 90,
            width: 100,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(120),
                    border: Border.all(
                      color: Colors
                          .white, // Border rengini burada ayarlayabilirsiniz
                      width:
                          3.0, // Border kalınlığını burada ayarlayabilirsiniz
                      style: BorderStyle
                          .solid, // Border stilini belirliyoruz (noktalı çizgi)
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(120),
                    child: Image.asset(
                      'assets/kerem_korkmaz.jpg',
                      width: 60,
                      height: 60,
                    ),
                  ),
                ),
                SizedBox(width: 10), // Biraz boşluk ekleyebilirsiniz
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Metni sola hizala
                  mainAxisAlignment:
                      MainAxisAlignment.center, // Metni dikeyde ortala
                  children: [
                    Text("Kerem Korkmaz",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 4,
                    ),
                    Text("Two days ago 11:14"),
                  ],
                ),

                Expanded(
                  child: Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.end, // Metni sağa hizala
                    mainAxisAlignment:
                        MainAxisAlignment.center, // Metni dikeyde ortala
                    children: [
                      Icon(Icons.call, color: Color.fromRGBO(7, 94, 85, 60)),
                    ],
                  ),
                ),
                SizedBox(width: 30),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
