import 'package:flutter/material.dart';

class ChatDetailScreen extends StatefulWidget {
  final String contactName;

  ChatDetailScreen({required this.contactName});

  @override
  _ChatDetailScreenState createState() => _ChatDetailScreenState();
}

class _ChatDetailScreenState extends State<ChatDetailScreen> {
  List<String> messages = []; // Mesajların listesi
  final TextEditingController messageController = TextEditingController();

  // Yeni bir mesaj eklemek için kullanılan işlev
  void addMessage(String message) {
    setState(() {
      messages.add(message);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(7, 94, 85, 60),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: CircleAvatar(
                radius: 23, // Yuvarlak görüntü boyutu
                backgroundImage: AssetImage('assets/tolga_odemis.jpg'),
              ),
            ),
            SizedBox(width: 8), // İmage ile başlık arasına boşluk ekledik.
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.contactName,
                  style: TextStyle(
                    fontSize: 18, // Contact name yazı boyutu
                  ),
                ),
                SizedBox(height: 4), // İki metin arasına boşluk ekledik.
                Text(
                  'Çevrimiçi', // Altındaki metin
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 12, // Altındaki metin yazı boyutu
                    color: Colors.white, // Altındaki metin rengi
                  ),
                ),
              ],
            ),
          ],
        ),
        titleSpacing:
            0.0, // Başlık ve işlem düğmeleri arasındaki boşluğu sıfıra ayarlar
        actions: [
          IconButton(
            icon: Icon(Icons.video_call),
            onPressed: () {
              // Butona tıklandığında yapılacak işlemler
              print('Video Call button pressed!');
            },
          ),
          IconButton(
            icon: Icon(Icons.call),
            onPressed: () {
              // Butona tıklandığında yapılacak işlemler
              print('Call button pressed!');
            },
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {
              // Butona tıklandığında yapılacak işlemler
              print('More button pressed!');
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          // Arkaplan görüntüsü
          Positioned.fill(
            child: Image.asset(
              'assets/chat_background.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Column(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(2.0),
                  decoration: BoxDecoration(
                    color: Colors.white, // Beyaz arka plan
                    // Üstte yuvarlak köşeler
                  ),
                  child: ListView.builder(
                    itemCount: messages.length,
                    itemBuilder: (context, index) {
                      return Container(
                        padding: EdgeInsets.all(8.0),
                        margin: EdgeInsets.symmetric(vertical: 4.0),
                        decoration: BoxDecoration(
                          color: Colors.white, // Mesaj çerçevesi rengi
                          borderRadius: BorderRadius.circular(
                              8.0), // Mesaj çerçevesi yuvarlak köşeler
                        ),
                        child: Text(
                          messages[index],
                          style: TextStyle(
                              color: Colors.black), // Mesaj metni rengi
                        ),
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        controller: messageController,
                        decoration: InputDecoration(
                          hintText: 'Mesajınızı girin',
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                                40.0), // Input alanının köşelerini yuvarlak yapar
                          ),
                        ),
                      ),
                    ),
                    IconButton(
                      icon: Icon(Icons.send),
                      onPressed: () {
                        String message = messageController.text;
                        if (message.isNotEmpty) {
                          addMessage(message);
                          messageController.clear();
                        }
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
