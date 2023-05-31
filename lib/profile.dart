import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  var count = 0;
  var message = "";
  var result = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("$count"),
            Divider(),
            Text("$result"),
            Container(
              width: MediaQuery.of(context).size.width * 0.5,
              child: TextField(
                decoration: InputDecoration(
                  label: Text('Age'),
                ),
                onChanged: (value) {
                  message = value;
                },
              ),
            ),
            ElevatedButton(
              child: Text("Display"),
              onPressed: () {
                setState(() {
                  var num1 = count;
                  var num2 = int.parse(message);
                  result = num1 + num2;
                  print("Tdest");
                });
              },
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
