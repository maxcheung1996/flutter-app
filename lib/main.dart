import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.cyan[50],
        title: const Text(
          'My First App',
          style: TextStyle(
              color: Colors.purple,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              fontSize: 25.0,
              fontFamily: 'IndieFlower-Regular'),
        ),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () => {},
        child: const Text('Click Me'),
        style: ElevatedButton.styleFrom(primary: Colors.lightBlue),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: const Text('click'),
      ),
    );
  }
}
