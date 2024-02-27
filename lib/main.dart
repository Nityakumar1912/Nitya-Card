import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: NityaID(),
    ));

class NityaID extends StatelessWidget {
  const NityaID({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text(
          "Nitya ID Card",
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 2.0,
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/space_img1.jpg"),
                radius: 50.0,
              ),
            ),
            //
            Divider(height: 60.0, color: Colors.black45),
            //
            Text("Name",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )),
            //
            SizedBox(height: 10.0),
            //
            Text("Nitya Baranwal",
                style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )),
            //
            SizedBox(height: 30.0),
            //
            Text("Current Ninja Level",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  // fontSize: 28.0,
                  // fontWeight: FontWeight.bold,
                )),
            //
            SizedBox(height: 10.0),
            //
            Text("8",
                style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )),
            //
            SizedBox(height: 30.0),
            //
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0),
                Text(
                  "nityab8686@gmail.com",
                  style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
