import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: MaxCard(),
    ));

class MaxCard extends StatelessWidget {
  const MaxCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Max ID Card'),
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Name',
              style: TextStyle(color: Colors.grey, letterSpacing: 2),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Max Cheung',
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Current Programming Skill Set',
              style: TextStyle(color: Colors.grey, letterSpacing: 2),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'C# ; .Net MVC ; .Net Core ; Javascript ; ReactJS ; Jquery ; ',
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const [
                Icon(
                  Icons.mail,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'cheungwaiman1919@gmail.com',
                  style: TextStyle(color: Colors.grey, letterSpacing: 1),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
