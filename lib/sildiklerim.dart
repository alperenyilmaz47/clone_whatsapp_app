      //   Row(
      //       children: [
                          
      //         Icon(Icons.person),
      //         SizedBox(width: 10), // İkon ile metin arasına boşluk eklemek için SizedBox kullanıldı
      //         Text("       CHATS                        STATUS                      CALLS",
      //     style: TextStyle(
      //       fontWeight: FontWeight.bold,
      //       fontSize: 14,
      //       height: 1, // Yükseklik değeri düzeltildi
      //       color: Colors.white,



      //----------------
      
//         appBar: AppBar(
//           elevation: 0,
           
//            actions: [
//             IconButton(
//               icon:  Icon(Icons.photo_camera_outlined),
      
//               onPressed: () {
//                 // İkon tıklandığında yapılacak işlemler
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 // İkon tıklandığında yapılacak işlemler
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {})],



//           title: Text('WhatsApp'),
//           backgroundColor: Color.fromRGBO(0, 128, 105, 40),
//         ),
//         body: ListView(
//           children: [
//           Container(
//             decoration: BoxDecoration(
//               border:null,
//               color: Color.fromRGBO(0, 128, 105, 40),
//             ),
//             width: double.infinity,
//             height: 50,
            
//             child: Row(
//             children: [
                          
//               Icon(Icons.person),
//               SizedBox(width: 10), // İkon ile metin arasına boşluk eklemek için SizedBox kullanıldı
//               Text("       CHATS                        STATUS                      CALLS",
//           style: TextStyle(
//             fontWeight: FontWeight.bold,
//             fontSize: 14,
//             height: 1, // Yükseklik değeri düzeltildi
//             color: Colors.white,
          
//         ),
//       ),
//     ],
//   ),
// ),



// //--------KONUŞMALAR

//             Container(
//               decoration: BoxDecoration(
//                 border: Border.all(width:0.0,),
//                 color: Colors.white,
                
//               ),
//               width: double.infinity,
//               height: 80,
//               child: Row(
//               children: [
//               Padding(
//               padding: EdgeInsets.only(left: 10), // Add left padding here
//               child: ClipRRect(
//               borderRadius: BorderRadius.circular(100),
//               child: Image.asset(
//             'assets/tolga_odemis.jpg',
//               width: 50,
//               height: 50,
//           ),
//         ),
//       ),
//                   SizedBox(width: 10),
//                   Column(
//                     //crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text(
//                         "Tolga Ödemiş",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 14,
//                           height: 1,
//                           color: Colors.black,
//                         ),
//                       ),
//                       SizedBox(height: 4),
//                       Row(
//                         children: [
//                           Text("✓✓", style: TextStyle(color: Colors.blue)),
//                           Text("Tamam abi"),
//                         ],
//                       ),
//                     ],
//                   ),
//                   Spacer(), // Boşluk bırakmak için Spacer widget'ını ekledik
//                   Align(
//                     alignment: Alignment.topRight,
//                     child: Text(
//                       "10:42",
//                       style: TextStyle(
//                         fontSize: 12,
//                         color: Colors.grey,
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),

//             Container(
//               decoration: BoxDecoration(
//                 border:Border.all(width:0.0),
//                 color: Colors.white,
//               ) ,
//            width: double.infinity,
//           height: 80,
          
//           child: Row(
//           children: [ 
            
//             Padding(padding: EdgeInsets.only(left:10)),
//       ClipRRect(
//         borderRadius: BorderRadius.circular(100), // İhtiyaca göre yarıçapı ayarlayın
//         child: Image.asset(
//           'assets/berk_cengiz.jpg',
//           width: 50,
//           height: 50,
//           alignment: Alignment.centerLeft,
//         ),
//       ),
//                       SizedBox(width: 10),
//                       Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text(
//                         "Berk Cengiz",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 14,
//                           height: 1,
//                           color: Colors.black,
//                         ),
//                       ),
//                       SizedBox(height: 4,),
//                       Row(
//                         children:[
//                       Text("✓✓",style: TextStyle(color:Colors.blue),),
//                       Text("Teşekkür ederim Berk bey. İyi günler dilerim."),]
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),

//  Container(
//               decoration: BoxDecoration(
//                 border:Border.all(width:0.0),
//                 color: Colors.white,
//               ) ,
//            width: double.infinity,
//           height: 80,
          
//           child: Row(
//           children: [
//                         Padding(padding: EdgeInsets.only(left:10)),

//       ClipRRect(
//         borderRadius: BorderRadius.circular(100), // İhtiyaca göre yarıçapı ayarlayın
//         child: Image.asset(
//           'assets/osman_arabaci.jpg',
//           width: 50,
//           height: 50,
//           alignment: Alignment.centerLeft,
//         ),
//       ),
//                 SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text(
//                         "Osman Arabacı",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 14,
//                           height: 1,
//                           color: Colors.black,
//                         ),
//                       ),
//                       SizedBox(height: 4,),
//                       Row(
//                         children:[
//                       Text("✓✓",style: TextStyle(color:Colors.blue),),
//                       Text("İletiyorum"),]
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),




//  Container(
//               decoration: BoxDecoration(
//                 border:Border.all(width:0.0),
//                 color: Colors.white,
//               ) ,
//            width: double.infinity,
//           height: 80,
          
//           child: Row(
//           children: [             
            
//             Padding(padding: EdgeInsets.only(left:10)),

//       ClipRRect(
//         borderRadius: BorderRadius.circular(100), // İhtiyaca göre yarıçapı ayarlayın
//         child: Image.asset(
//           'assets/kerem_korkmaz.jpg',
//           width: 50,
//           height: 50,
//           alignment: Alignment.centerLeft,
//         ),
//       ),
//                SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text(
//                         "Kerem Can Korkmaz",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 14,
//                           height: 1,
//                           color: Colors.black,
//                         ),
//                       ),
//                       SizedBox(height: 4,),
//                       Row(
//                         children:[
//                       Text("✓✓",style: TextStyle(color:Colors.blue),),
//                       Text("Tamamdır"),]
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),



//  Container(
//               decoration: BoxDecoration(
//                 border:Border.all(width:0.0),
//                 color: Colors.white,
//               ) ,
//            width: double.infinity,
//           height: 80,
          
//           child: Row(
//           children: [
//             Padding(padding: EdgeInsets.only(left:10)),

//       ClipRRect(
        
//         borderRadius: BorderRadius.circular(100), // İhtiyaca göre yarıçapı ayarlayın
//         child: Image.asset(
//           'assets/recep_dönmez.jpg',
//           width: 50,
//           height: 50,
//           alignment: Alignment.centerLeft,
//         ),
//       ),
//                 SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text(
//                         "Recep Nedim Dönmez",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 14,
//                           height: 1,
//                           color: Colors.black,
//                         ),
//                       ),
//                       SizedBox(height: 4,),
//                       Row(
//                         children:[
//                       Text("✓✓",style: TextStyle(color:Colors.blue),),
//                       Text("Sağolun"),]
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),




//  Container(
//               decoration: BoxDecoration(
//                 border:Border.all(width:0.0),
//                 color: Colors.white,
//               ) ,
//            width: double.infinity,
//           height: 80,
          
//           child: Row(
//           children: [
//         Padding(padding: EdgeInsets.only(left:10)),

//       ClipRRect(
//         borderRadius: BorderRadius.circular(100), // İhtiyaca göre yarıçapı ayarlayın
//         child: Image.asset(
//           'assets/emre_demirtas.jpg',
//           width: 50,
//           height: 50,
//           alignment: Alignment.centerLeft,
//         ),
//       ),
//                SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text(
//                         "Emre Demirtaş",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 14,
//                           height: 1,
//                           color: Colors.black,
//                         ),
//                       ),
//                       SizedBox(height: 4,),
//                       Row(
//                         children:[
//                       Text("✓✓",style: TextStyle(color:Colors.blue),),
//                       Text("Tamam abi"),]
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),




//  Container(
//               decoration: BoxDecoration(
//                 border:Border.all(width:0.0),
//                 color: Colors.white,
//               ) ,
//            width: double.infinity,
//           height: 80,
          
//           child: Row(
//           children: [

//         Padding(padding: EdgeInsets.only(left:10)),

//       ClipRRect(
//         borderRadius: BorderRadius.circular(100), // İhtiyaca göre yarıçapı ayarlayın
//         child: Image.asset(
//           'assets/eren_aktas.jpg',
//           width: 50,
//           height: 50,
//           alignment: Alignment.centerLeft,
//         ),
//       ),
//                SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text(
//                         "Eren Aktaş",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 14,
//                           height: 1,
//                           color: Colors.black,
//                         ),
//                       ),
//                       SizedBox(height: 4,),
//                       Row(
//                         children:[
//                       Text("✓✓",style: TextStyle(color:Colors.blue),),
//                       Text("Görüşürüz"),]
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),



//  Container(
//               decoration: BoxDecoration(
//                 border:Border.all(width:0.0),
//                 color: Colors.white,
//               ) ,
//            width: double.infinity,
//           height: 80,
          
//           child: Row(
//           children: [
//           Padding(padding: EdgeInsets.only(left:10)),

//       ClipRRect(
//         borderRadius: BorderRadius.circular(100), // İhtiyaca göre yarıçapı ayarlayın
//         child: Image.asset(
//           'assets/ali_dogan.jpg',
//           width: 50,
//           height: 50,
//           alignment: Alignment.centerLeft,
//         ),
//       ),
//                SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text(
//                         "Ali Doğan",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 14,
//                           height: 1,
//                           color: Colors.black,
//                         ),
//                       ),
//                       SizedBox(height: 4,),
//                       Row(
//                         children:[
//                       Text("✓✓",style: TextStyle(color:Colors.blue),),
//                       Text("Tamam abi"),]
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),




//  Container(
//               decoration: BoxDecoration(
//                 border:Border.all(width:0.0),
//                 color: Colors.white,
//               ) ,
//            width: double.infinity,
//           height: 80,
          
//           child: Row(
//           children: [
//           Padding(padding: EdgeInsets.only(left:10)),

//       ClipRRect(
//         borderRadius: BorderRadius.circular(100), // İhtiyaca göre yarıçapı ayarlayın
//         child: Image.asset(
//           'assets/okan_c.jpg',
//           width: 50,
//           height: 50,
//           alignment: Alignment.centerLeft,
//         ),
//       ),
//                 SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text(
//                         "Okan Ç",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 14,
//                           height: 1,
//                           color: Colors.black,
//                         ),
//                       ),
//                       SizedBox(height: 4,),
//                       Row(
//                         children:[
//                       Text("✓✓",style: TextStyle(color:Colors.blue),),
//                       Text("Tamam abi"),]
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),




//  Container(
//               decoration: BoxDecoration(
//                 border:Border.all(width:0.0),
//                 color: Colors.white,
//               ) ,
//            width: double.infinity,
//           height: 80,
          
//           child: Row(
//           children: [
//           Padding(padding: EdgeInsets.only(left:10)),

//       ClipRRect(
//         borderRadius: BorderRadius.circular(100), // İhtiyaca göre yarıçapı ayarlayın
//         child: Image.asset(
//           'assets/none.png',
//           width: 50,
//           height: 50,
//           alignment: Alignment.centerLeft,
//         ),
//       ),
//               SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text(
//                         "Mustafa",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 14,
//                           height: 1,
//                           color: Colors.black,
//                         ),
//                       ),
//                       SizedBox(height: 4,),
//                       Row(
//                         children:[
//                       Text("✓✓",style: TextStyle(color:Colors.blue),),
//                       Text("Tamam abi"),]
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),

        
        
        
//          Container(
//               decoration: BoxDecoration(
//                 border:Border.all(width:0.0),
//                 color: Colors.white,
//               ) ,
//            width: double.infinity,
//           height: 80,
          
//           child: Row(
//           children: [
//           Padding(padding: EdgeInsets.only(left:10)),

//       ClipRRect(
//         borderRadius: BorderRadius.circular(100), // İhtiyaca göre yarıçapı ayarlayın
//         child: Image.asset(
//           'assets/none.png',
//           width: 50,
//           height: 50,
//           alignment: Alignment.centerLeft,
//         ),
//       ),
//                SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text(
//                         "Mağaza",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 14,
//                           height: 1,
//                           color: Colors.black,
//                         ),
//                       ),
//                       SizedBox(height: 4,),
//                       Row(
//                         children:[
//                       Text("✓✓",style: TextStyle(color:Colors.blue),),
//                       Text("Tamam abi"),]
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),


//           ], // children
//         ),