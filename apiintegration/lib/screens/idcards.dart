import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Idcards extends StatefulWidget {
  const Idcards({super.key});

  @override
  State<Idcards> createState() => _HomescreenState();
}

class _HomescreenState extends State<Idcards> {
  List <dynamic> users = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        backgroundColor:  Colors.white,
        title: Text('AADHAAR CARDS'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (context,index){
          final user = users[index];
          final name = user['name']['first'];
          final cell = user['cell'];
          final imageUrl = user['picture']['thumbnail'];
          return Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 220,
              width:200,
             decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
               color: Colors.white,
               
             ),
             child:Column(
               children: [
                 ListTile(
                             leading: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network("https://e7.pngegg.com/pngimages/340/959/png-clipart-three-headed-lion-lion-capital-of-ashoka-sarnath-museum-state-emblem-of-india-national-symbols-of-india-planet-miscellaneous-mammal.png")),
                             title: Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Container(
                                height: 25,
                                width: 50,
                               decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                 color: Colors.orange,
                               ),
                               ),
                             ),
                             
                            subtitle: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 25,
                                width: 300,
                                decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(9),
                                 color: Colors.green,
                                 
                               ),
                               child: Center(child: Text("Government of India")),
                               ),
                            ),
                            trailing: Image.network("https://cdn.iconscout.com/icon/free/png-256/free-aadhaar-2085055-1747945.png?f=webp"),
                 
                             ),
                 ListTile(
                             leading: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.network(imageUrl,height: 60,width: 60,)),
                             title: Text(name),
                            subtitle: Text(cell),
                            trailing: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/QR_icon.svg/1024px-QR_icon.svg.png"),
                 
                             ),
                             Divider(
                               color: Colors.red,       
  thickness: 1.0, 
                             )
               ],
             ),
          ),
          );
      }),
      floatingActionButton: FloatingActionButton(onPressed: fetchUsers),
    );
  }




  void fetchUsers() async {
    print('fetch users called');
    const url = 'https://randomuser.me/api/?results=50';
    final uri = Uri.parse(url);
    final response = await http.get(uri);
    final body = response.body;
    final json = jsonDecode(body);
    setState(() {
      users = json['results'];
    });
    print('fetch users completed');
}
}
// 
//   var request = http.Request('GET', Uri.parse('https://randomuser.me/api/?results=5'));


// http.StreamedResponse response = await request.send();

// if (response.statusCode == 200) {
//   print(await response.stream.bytesToString());
// }
// else {
//   print(response.reasonPhrase);
// }