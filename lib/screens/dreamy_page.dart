import 'package:flutter/material.dart';
import 'package:myapp/components/dreamy_highlights.dart';

class DreamyPage extends StatelessWidget {
  const DreamyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: Text("Pixel"),
        centerTitle: true,
        backgroundColor: Color(0xFF0077b6),
        leading: Icon(Icons.home),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          )
        ],
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  DreamyHighlights(
                    title: "Home",
                    icon: Icon(Icons.home),
                    colors: [Colors.teal, Colors.green],
                  ),
                  DreamyHighlights(
                    title: "School",
                    icon: Icon(Icons.school),
                    colors: [Colors.purple, Colors.orange],
                  ),
                  DreamyHighlights(
                    title: "Hospital",
                    icon: Icon(Icons.local_hospital),
                    colors: [
                      const Color.fromARGB(255, 143, 185, 219),
                      const Color.fromARGB(255, 65, 106, 66)
                    ],
                  ),
                  DreamyHighlights(
                    title: "ThinkCode",
                    icon: Icon(Icons.money_off_csred_outlined),
                    colors: [
                      const Color.fromARGB(255, 101, 130, 154),
                      const Color.fromARGB(255, 43, 163, 167)
                    ],
                  ),
                  DreamyHighlights(
                    title: "Station",
                    icon: Icon(Icons.charging_station_rounded),
                    colors: [
                      const Color.fromARGB(255, 137, 81, 205),
                      const Color.fromARGB(255, 65, 106, 66)
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              height: 50,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      color: Colors.white60,
                    ),
                    height: 50,
                    child: Text("History"),
                  ),
                  Container(
                    margin: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      color: Colors.white60,
                    ),
                    height: 50,
                    child: Text("Fiction"),
                  ),
                  Container(
                    margin: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      color: Colors.white60,
                    ),
                    height: 50,
                    child: Text("Philosophy"),
                  ),
                  Container(
                    margin: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      color: Colors.white60,
                    ),
                    height: 50,
                    child: Text("Psycology"),
                  ),
                  Container(
                    margin: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      color: Colors.white60,
                    ),
                    height: 50,
                    child: Text("Religions"),
                  ),
                  Container(
                    margin: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      color: Colors.white60,
                    ),
                    height: 50,
                    child: Text("Novels"),
                  ),
                  Container(
                    margin: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      color: Colors.white60,
                    ),
                    height: 50,
                    child: Text("Self Improvement"),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xFF00b4d8),
        type: BottomNavigationBarType.fixed,
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(
            icon: Icon(Icons.trending_down), label: "Trending"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
      ]),
    );
  }
}
