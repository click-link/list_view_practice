import 'package:flutter/material.dart';
import 'package:list_view_practice/demon_slayer.dart';
import 'package:list_view_practice/main_reviews.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "List View Practice",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          leading: Icon(Icons.arrow_back, color: Colors.white),
          title: Text(
            "Animedia",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),
          ),
          actions: [
            PopupMenuButton(
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: Row(
                    children: [
                      Text("LogIn"),
                      Icon(Icons.login_outlined, color: Colors.black)
                    ],
                  ),
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Text("Note"),
                      Icon(Icons.note_add_outlined, color: Colors.black)
                    ],
                  ),
                )
              ],
            )
          ],
          bottom: TabBar(
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.deepPurple
            ),
            tabs: [
              Text("Demon Slayer", style: TextStyle(color: Colors.white, fontSize: 20),),
              Text("Reviews", style: TextStyle(color: Colors.white, fontSize: 20),),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            DemonSlayer(),
            Reviews()
          ],
        ),
      ),
    );
  }
}
