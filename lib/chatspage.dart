import 'package:flutter/material.dart';
import 'chatsdetailscreen.dart';

void main() {
  runApp(MyApp());
}

class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.message),
          backgroundColor: Color.fromRGBO(7, 94, 85, 60),
        ),
        body: ListView(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        ChatDetailScreen(contactName: "Tolga Ödemiş"),
                  ),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.0,
                    color: Colors.grey,
                  ),
                  color: Colors.white,
                ),
                width: double.infinity,
                height: 80,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HeroPhotoViewer(
                                imagePath: 'assets/tolga_odemis.jpg'),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'tolga_odemis_image',
                        child: Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset(
                              'assets/tolga_odemis.jpg',
                              width: 50,
                              height: 50,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Tolga Ödemiş",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                            height: 1,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 4),
                        Row(
                          children: [
                            Text("✓✓", style: TextStyle(color: Colors.blue)),
                            Text("Tamam abi"),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.topRight,
                      child: Text(
                        "10:42",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HeroPhotoViewer extends StatelessWidget {
  final String imagePath;

  HeroPhotoViewer({required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(7, 94, 85, 60),
        title: Text(""),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Hero(
            tag: 'tolga_odemis_image',
            child: Image.asset(
              imagePath,
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChatsPage();
  }
}
