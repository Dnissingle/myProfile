import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // The AppBar goes exactly here
          appBar: AppBar(
            title: const Text('Signup UI'),
            backgroundColor: Colors.blue,
            centerTitle: true, // Centers the title text on the bar
          ),
          body: Center(
            child: Column(
              children: [
                Divider(color: Colors.black,height: 10,),
                const Text("Profile"),
                Divider(color: Colors.black,height: 10,),
                CircleAvatar(radius: 50,),
                const Text("Madan Neupane"),
                const Text("Bsc CSIT Student"),
                Divider(height: 10, color: Colors.black,),
                Row(
                    children: [
                      Icon(Icons.email),
                      const Text("dnissingle@gmail.com"),
                    ]
                ),
                Row(
                    children: [
                      Icon(Icons.phone_android),
                      const Text("9808021207"),
                    ]
                ),
                Row(
                    children: [
                      Icon(Icons.location_pin),
                      const Text("Nepal"),
                    ]
                ),
                Divider(height: 10, color: Colors.black,),
                Row(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Skills"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.circle),
                    const Text("Dart"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.circle),
                    const Text("Flutter"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.circle),
                    const Text("Git"),
                  ],
                )
                //Divider(height: 10, color: Colors.black,),
              ],

            ),
          )
      ),
    );
  }
}
