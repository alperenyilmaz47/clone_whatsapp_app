import 'package:flutter/material.dart';
import 'statuspage.dart';
import 'camerapage.dart';
import 'callspage.dart';
import 'chatspage.dart';

class mainpage extends StatelessWidget {
  const mainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 2,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(7, 94, 85, 60),
          title: const Text('WhatsApp'),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                // Butona tıklandığında yapılacak işlemler
                print('IconButton pressed!');
              },
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
                // Butona tıklandığında yapılacak işlemler
                print('IconButton pressed!');
              },
            ),
          ],
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(
                text: "CHATS",
              ),
              Tab(
                text: "STATUS",
              ),
              Tab(
                text: "CALLS",
              ),
            ],
          ),
        ),
        //-------------------------------------BODY
        body: TabBarView(
          children: const <Widget>[
            camerapage(),
            chatspage(),
            statuspage(),
            callspage(),
          ],
        ),
      ),
    );
  }
}
