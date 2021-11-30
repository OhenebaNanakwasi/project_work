import 'package:flutter/material.dart';
import 'package:my_own_list/my_own_list_view.dart';

void main() {
  runApp(MyOwnList());
}

class MyOwnList extends StatelessWidget {
  const MyOwnList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Own List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyOwnListView(),
    );
  }
}
