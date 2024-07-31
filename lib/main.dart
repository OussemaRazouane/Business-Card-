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
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Business Card',style: TextStyle(color: Colors.white),),
            centerTitle: true,
            backgroundColor: const Color.fromARGB(255, 9, 74, 92),
          ),
          backgroundColor: const Color.fromARGB(255, 9, 74, 92),
          body: Center(
            child: Column(
              children: [
                const Spacer(
                  flex: 2,
                ),
                const CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 90,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage("assets/images/pic.jpg"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Oussema Razouane",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Cinzel",
                    color: Colors.white,
                  ),
                ),
                const Text(
                  "Mobile Dev",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico",
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Divider(
                  thickness: 2,
                  indent: 30,
                  endIndent: 30,
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.phone, size: 23, color: Colors.black),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "+216 54 612 3544",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.email, size: 23, color: Colors.black),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "oussemarznpro@gmail.com",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                )
              ],
            ),
          )
        ),
      ),
    );
  }
}
