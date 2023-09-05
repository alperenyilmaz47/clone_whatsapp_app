import 'package:flutter/material.dart';

class statuspage extends StatefulWidget {
  const statuspage({super.key});

  @override
  State<statuspage> createState() => _statuspageState();
}

class _statuspageState extends State<statuspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Colors.white,
            height: 90,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(120),
                  child: Image.asset(
                    'assets/mystatus.jpg',
                    width: 60,
                    height: 60,
                  ),
                ),
                SizedBox(width: 10), // Biraz boşluk ekleyebilirsiniz
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Metni sola hizala
                  mainAxisAlignment:
                      MainAxisAlignment.center, // Metni dikeyde ortala

                  children: [
                    Text("My Status",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 4,
                    ),
                    Text("Tap to add status update"),
                  ],
                )
              ],
            ),
          ),
          Container(
            color: Colors.white,
            height: 90,
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
                          .blue, // Border rengini burada ayarlayabilirsiniz
                      width:
                          3.0, // Border kalınlığını burada ayarlayabilirsiniz
                      style: BorderStyle
                          .solid, // Border stilini belirliyoruz (noktalı çizgi)
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(120),
                    child: Image.asset(
                      'assets/ali_dogan.jpg',
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
                    Text("Ali Doğan",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 4,
                    ),
                    Text("Yesterday , 18:00"),
                  ],
                )
              ],
            ),
          ),
          Container(
            color: Colors.white,
            height: 90,
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
                          .blue, // Border rengini burada ayarlayabilirsiniz
                      width:
                          3.0, // Border kalınlığını burada ayarlayabilirsiniz
                      style: BorderStyle
                          .solid, // Border stilini belirliyoruz (noktalı çizgi)
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(120),
                    child: Image.asset(
                      'assets/eren_aktas.jpg',
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
                    Text("Eren Aktaş",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 4,
                    ),
                    Text("Yesterday , 15:00"),
                  ],
                )
              ],
            ),
          ),
          Container(
            color: Colors.white,
            height: 90,
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
                          .blue, // Border rengini burada ayarlayabilirsiniz
                      width:
                          3.0, // Border kalınlığını burada ayarlayabilirsiniz
                      style: BorderStyle
                          .solid, // Border stilini belirliyoruz (noktalı çizgi)
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(120),
                    child: Image.asset(
                      'assets/okan_c.jpg',
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
                    Text("Okan Ç",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 4,
                    ),
                    Text("Today , 18:00"),
                  ],
                )
              ],
            ),
          ),
          Container(
            color: Colors.white,
            height: 90,
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
                          .blue, // Border rengini burada ayarlayabilirsiniz
                      width:
                          3.0, // Border kalınlığını burada ayarlayabilirsiniz
                      style: BorderStyle
                          .solid, // Border stilini belirliyoruz (noktalı çizgi)
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(120),
                    child: Image.asset(
                      'assets/bilge_basdemir.jpg',
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
                    Text("Bilge Başdemir",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 4,
                    ),
                    Text("Yesterday , 12:00"),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
