import 'package:flutter/material.dart';
import 'package:kartpostal_uygulama/contactus.dart';

void main() {
  runApp(MyApp());
}

//class Benimuyg extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Container(
//           decoration: BoxDecoration(
//               image: DecorationImage(
//             image: AssetImage('assets/images/back.jpg'),
//           )),
//           child: SafeArea(
//               child: Container(
//             child: Center(
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 children: [
//                   CircleAvatar(
//                     radius: 70,
//                     child: CircleAvatar(
//                       radius: 70,
//                       backgroundImage: AssetImage('assets/images/logoo.jpg'),
//                     ),
//                   ),
//                   Text(
//                     "Contact Us",
//                     style: TextStyle(
//                       fontFamily: 'Satisfy',
//                       fontSize: 45,
//                     ),
//                   ),
//                   Text(
//                     "What a beautiful day!",
//                     style: TextStyle(
//                       fontFamily: 'Satisfy',
//                       fontSize: 25,
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(10.0),
//                     child: Card(
//                       color: Colors.yellow[100],
//                       child: ListTile(
//                         leading: Icon(Icons.mail),
//                         title: Text("admin@gmail.com"),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(10.0),
//                     child: Card(
//                       color: Colors.yellow.shade100.withOpacity(0.7),
//                       child: ListTile(
//                         leading: Icon(Icons.phone),
//                         title: Text("555 555 55"),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           )),
//         ),
//       ),
//     );
//   }
// }
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          //primarySwatch: Colors.purple.shade50,
          ),
      home: contactPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
