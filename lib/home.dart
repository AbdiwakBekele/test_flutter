import 'package:class_flutter/first.dart';
import 'package:class_flutter/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to Class"),
      ),
      drawer: Container(
        width: MediaQuery.of(context).size.width * 0.7,
        decoration: BoxDecoration(color: Colors.white),
        child: ListView(
          children: [
            DrawerHeader(
              child: Text("Drawer"),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Profile"),
              subtitle: Text('you can edit your profile here!'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Profile(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Profile"),
              subtitle: Text('you can edit your profile here!'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Profile"),
              subtitle: Text('you can edit your profile here!'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Profile"),
              subtitle: Text('you can edit your profile here!'),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // First
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.asset(
                      "assets/image1.jpg",
                      width: 100,
                    ),
                    Text("Computer")
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Read More"),
                  ),
                )
              ],
            ),

            //Second
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.network(
                      "https://images.twinkl.co.uk/tw1n/image/private/t_630/u/ux/pc_ver_1.png",
                      width: 100,
                    ),
                    Text("Computer")
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Read More"),
                  ),
                )
              ],
            ),

            // Third
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.network(
                      "https://images.twinkl.co.uk/tw1n/image/private/t_630/u/ux/pc_ver_1.png",
                      width: 100,
                    ),
                    Text("Computer")
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Read More"),
                  ),
                )
              ],
            ),

            // Fourth
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.network(
                      "https://images.twinkl.co.uk/tw1n/image/private/t_630/u/ux/pc_ver_1.png",
                      width: 100,
                    ),
                    Text("Computer")
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Read More"),
                  ),
                )
              ],
            ),

            // Fifth
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.network(
                      "https://images.twinkl.co.uk/tw1n/image/private/t_630/u/ux/pc_ver_1.png",
                      width: 100,
                    ),
                    Text("Computer")
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Read More"),
                  ),
                )
              ],
            ),

            // Fifth
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.network(
                      "https://images.twinkl.co.uk/tw1n/image/private/t_630/u/ux/pc_ver_1.png",
                      width: 100,
                    ),
                    Text("Computer")
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Read More"),
                  ),
                )
              ],
            ),

            // Fifth
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.network(
                      "https://images.twinkl.co.uk/tw1n/image/private/t_630/u/ux/pc_ver_1.png",
                      width: 100,
                    ),
                    Text("Computer")
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Read More"),
                  ),
                )
              ],
            ),

            // Fifth
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.network(
                      "https://images.twinkl.co.uk/tw1n/image/private/t_630/u/ux/pc_ver_1.png",
                      width: 100,
                    ),
                    Text("Computer")
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Read More"),
                  ),
                )
              ],
            ),

            // Fifth
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.network(
                      "https://images.twinkl.co.uk/tw1n/image/private/t_630/u/ux/pc_ver_1.png",
                      width: 100,
                    ),
                    Text("Computer")
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Read More"),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
