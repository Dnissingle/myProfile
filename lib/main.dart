import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Removes the red "Debug" corner banner
      theme: ThemeData(useMaterial3: true),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: Column(

          children: [
            SizedBox(height: 10),
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/dn.jpg'),
                radius: 50,
              ),
            ),
            Text(
              'DN',
              style: TextStyle(fontSize: 20.0),
            ),
            Text('Bsc CSIT Student',
              style: TextStyle(fontSize: 20),),

            Text('Learning Flutter',
                style: TextStyle(fontSize: 20)),
            Divider(
              height: 10,
              color: Colors.grey[850],
            ),
            Text(
              'Email: dnissingle@gmaill.com',
              style: TextStyle(fontSize: 20.0),
            ),
            Text('Phone: 9808021207',
              style: TextStyle(fontSize: 20),),

            Text('Location: Banepa, Nepal',
                style: TextStyle(fontSize: 20)),
            Divider(
              height: 10,
              color: Colors.grey[850],
            ),
            Text(
              'Skills:',
              style: TextStyle(fontSize: 20.0),
            ),
            Text('Dart',
              style: TextStyle(fontSize: 20),),

            Text('Flutter',
                style: TextStyle(fontSize: 20)),
            Text('Git',
              style: TextStyle(fontSize: 20),),

            Divider(
              height: 10,
              color: Colors.grey[850],
            ),

          ],
        ),
      ),
    );
  }
}
