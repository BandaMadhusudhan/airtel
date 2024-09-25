import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  List <dynamic> users = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.green[100],
      appBar: AppBar(
        backgroundColor:  Colors.green[100],
        title: Text('API Call'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (context,index){
          final user = users[index];
          final name = user['name']['first'];
          final location = user['location']['street']["name"];
          final imageUrl = user['picture']['thumbnail'];
          return ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.network(imageUrl)),
            title: Text(name),
           subtitle: Text(location),
           trailing: Text("12:00AM"),
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