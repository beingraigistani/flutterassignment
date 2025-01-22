import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: Text("Pixel"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 95, 171, 98),
        leading: Icon(Icons.home),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          )
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(8),
        height: 200,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 30,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(height: 20, width: 30, child: Icon(Icons.home)),
                    SizedBox(
                      width: 50,
                    ),
                    Container(height: 20, width: 30, child: Text("Home")),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.add_alarm),
                    SizedBox(
                      width: 40,
                    ),
                    Text("This is alarm"),
                    SizedBox(
                      width: 80,
                    ),
                    Icon(Icons.ice_skating_outlined),
                    SizedBox(
                      width: 40,
                    ),
                    Text("This is ice icon"),
                    SizedBox(
                      width: 50,
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                child: Row(
                  children: [
                    Text("My name is Rao Maaz"),
                    SizedBox(
                      width: 8,
                    ),
                    Text("My name is M.Tayyab"),
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                height: 400,
                color: Colors.blue,
                child: Row(
                  children: [
                    Text("My name is Rao Maaz"),
                    SizedBox(
                      width: 8,
                    ),
                    Text("My name is M.Tayyab")
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                height: 200,
                color: Colors.orange,
                child: Row(
                  children: [
                    Text("My name is Rao Maaz"),
                    SizedBox(
                      width: 8,
                    ),
                    Text("My name is M.Tayyab")
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
