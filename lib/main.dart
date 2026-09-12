import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column Lab"),
        centerTitle: true,
        backgroundColor: Colors.blue[800],
      ),
      // A Column arranges its children in a vertical line.
      body: Column(
        // TODO 2: Distribute the vertical space evenly.
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        // TODO 3: Align the children to the right (end) of the cross axis.
        crossAxisAlignment: CrossAxisAlignment.end,

        children: [
          // TODO 1: Replace the placeholder text below with three specific widgets:

          // 1. A Text widget saying "Hello World"
          const Text("Hello World"),

          // 2. An ElevatedButton saying "Click Me" with a red background color.
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            child: const Text("Click Me"),
          ),

          // 3. A Container with a cyan background, padding of EdgeInsets.all(30), and a child Text saying "Inside Container"
          Container(
            color: Colors.cyan,
            padding: const EdgeInsets.all(30),
            child: const Text("Inside Container"),
          ),
        ],
      ),
    );
  }
}
