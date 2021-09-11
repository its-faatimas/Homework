import 'package:flutter/material.dart';
import 'package:homework/data/home_work_list.dart';
import 'package:homework/model/model_homework.dart';

class ListPage extends StatelessWidget {
  BuildContext? _context;
  @override
  Widget build(BuildContext context) {
    _context = context;
    return Scaffold(
      body: getBody(context),
    );
  }

  Widget getBody(context) {
    return ListView.builder(
        itemCount: homeworkList.length,
        itemBuilder: (context, index) {
          HomeWork homework = homeworkList[index];
          return Card(
            child: ListTile(
              title: Text(
                homework.title,
              ),
              leading: homework.icon,
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => homework.page));
              },
            ),
          );
        });
  }
}
