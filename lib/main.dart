import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage(
                  'Images/download.png',
                ),
              ),
            ),
            const Text(
              'Abdulrhman Nashaat',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELPOER',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Colors.white,
              thickness: 2,
              indent: 60,
              endIndent: 60,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(
                    8,
                  ),
                ),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                    ),
                    Icon(
                      Icons.phone,
                      size: 35,
                      color: Color(0xFF2B475E),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22.0),
                      child: Text(
                        '(+02)123456789',
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(
                    8,
                  ),
                ),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                    ),
                    Icon(
                      Icons.email,
                      size: 35,
                      color: Color(0xFF2B475E),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22.0),
                      child: Text(
                        'Abdulrhman.nashaat@gmail.com',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
