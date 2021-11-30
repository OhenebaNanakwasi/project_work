import 'package:flutter/material.dart';

class MyOwnListView extends StatelessWidget {
  const MyOwnListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.filter_list))
          ],
          centerTitle: true,
          title: Text('Lovely List'),
          backgroundColor: Colors.lightBlue),
      body: ListView(
        padding: EdgeInsets.all(30),
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              child: Text('1'),
            ),
            title: Text('Millicent'),
            subtitle: Text('the broken heart ego reach you soon'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              child: Text('1'),
            ),
            title: Text('Lover Boi'),
            subtitle: Text('Lover my life'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              child: Text('1'),
            ),
            title: Text('Lover Boi'),
            subtitle: Text('Lover my life'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              child: Text('1'),
            ),
            title: Text('Lover Boi'),
            subtitle: Text('Lover my life'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              child: Text('1'),
            ),
            title: Text('Lover Boi'),
            subtitle: Text('Lover my life'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              child: Text('1'),
            ),
            title: Text('Lover Boi'),
            subtitle: Text('Lover my life'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              child: Text('1'),
            ),
            title: Text('Lover Boi'),
            subtitle: Text('Lover my life'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              child: Text('1'),
            ),
            title: Text('Lover Boi'),
            subtitle: Text('Lover my life'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              child: Text('1'),
            ),
            title: Text('Lover Boi'),
            subtitle: Text('Lover my life'),
          ),
        ],
      ),
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
    );
  }
}
