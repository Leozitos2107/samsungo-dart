import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.purple.shade700w,
          body: SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.facebook.com%2Ftornadotoninho%2F&psig=AOvVaw0BqkHqNV7a-MqCKfWNPVsg&ust=1697153639814000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOCQypCU74EDFQAAAAAdAAAAABAE"),
                        radius: 50),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: const Text("Samsungo",
                        style: TextStyle(
                            fontSize: 44,
                            fontStyle: FontStyle.italic,
                            color: Colors.white)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: const Text("- Uma nova era tecnologica - ",
                        style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Color.fromARGB(255, 213, 151, 151))),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.white,
                    child: Row(children: [
                      Icon(Icons.phone),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text("+55 (11) 98474-5445")
                    ]),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.white,
                    child: Row(children: [
                      Icon(Icons.mail),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text("Mail:samsubgomelhorquemaca@gmail.com")
                    ]),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.white,
                    child: Row(children: [
                      SizedBox(
                        width: 10.0,
                        height: 20.0,
                      ),
                      Text("Experiencias e habilidades"),
                    ]),
                  ),
                ),
              ],
            ),
          ))));
}

