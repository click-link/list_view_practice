import 'package:flutter/material.dart';

class Reviews extends StatelessWidget {
  final List dummyList = List.generate(
      200,
          (index) => {
        "id": index,
        "title": "Work Project $index",
        "subTitle": '$index No Work Description".'
      });

  Reviews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: dummyList.length,
        itemBuilder: (BuildContext context, index) => Card(
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          color: Colors.black,
          child: ListTile(
            leading: CircleAvatar(
              child: Text(dummyList[index]["id"].toString()),
              backgroundColor: Colors.red,
            ),
            title: Text(
              dummyList[index]["title"].toString(),
              style: TextStyle(color: Colors.red, fontSize: 25),
            ),
            subtitle: Text(
              dummyList[index]["subTitle"].toString(),
              style: TextStyle(color: Colors.red, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
