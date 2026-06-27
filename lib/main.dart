//import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: DNCard()));
}

class DNCard extends StatefulWidget {
  const DNCard({super.key});

  @override
  State<DNCard> createState() => _DNCardState();
}

class _DNCardState extends State<DNCard> {

  int learningDay = 1;
  String learning = "Flutter";

  List<String> courses = [
    'Flutter',
    'Dart',
    'Git',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      appBar: AppBar(
        title: const Text('DN Profile'),
        centerTitle: true,
        backgroundColor: Colors.cyan[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        setState(() {
          learningDay += 1;
        });
      },
      child: Icon(Icons.add),
      ),
      // FIX: The single body property wraps everything inside one Padding and Column
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/dn.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 50.0,
              color: Colors.grey[850],
            ),
            //const SizedBox(height: 10),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Madan Neupane',
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'Course',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'CSIT',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                const SizedBox(width: 10),
                Text(
                  'dnissingle@gmail.com',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone_android,
                  color: Colors.grey[400],
                ),
                const SizedBox(width: 10),
                Text(
                  '9808021207',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              children: <Widget>[
                Icon(
                  Icons.location_on,
                  color: Colors.grey[400],
                ),
                const SizedBox(width: 10),
                Text(
                  'Banepa,Nepal',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),


            const SizedBox(height: 30),
            const Text(
              'Skills:',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),),
            const Text(
                'Flutter',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
                ),
            const Text(
              'Dart',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Git',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),
            Text(
              'Currently Learning: ',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Flutter',
              style: TextStyle(

                color: Colors.cyan,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                fontSize: 25
              ),
            ),
            const SizedBox(height: 10),
            Text(
              'Learning Day:',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              '$learningDay',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),

          ],
        ),
      ),

    );
  }
}
