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
        appBar: AppBar(
          title: const Center(child: Text("Practice")),
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: const Center(child: Text("Sohail")),
                ),
                const ListTile(
                  title: Text("Learing with Sohail"),
                  subtitle: Text("Subscribe to this chanel"),
                  trailing: Text("4:11"),
                  leading: Icon(Icons.edit),
                )
              ]),
              
        ),
      ),
    );
  }
}
