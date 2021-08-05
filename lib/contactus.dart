import 'package:flutter/material.dart';

class contactPage extends StatefulWidget {
  const contactPage({Key? key}) : super(key: key);

  @override
  _contactPageState createState() => _contactPageState();
}

class _contactPageState extends State<contactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/images/bacsk.jpg'),
        )),
        child: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 70,
                  child: CircleAvatar(
                    radius: 70,
                    backgroundImage: AssetImage('assets/images/logoo.jpg'),
                  ),
                ),
                Text(
                  "Contact Us",
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 45,
                  ),
                ),
                Text(
                  "What a beautiful day!",
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 25,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(
                    color: Colors.yellow.shade200.withOpacity(0.60),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.lime.shade100,
                      ),
                      title: Text("admin@gmail.com"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(
                    color: Colors.yellow.shade200.withOpacity(0.60),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.lime.shade100,
                      ),
                      title: Text("555 555 55"),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
