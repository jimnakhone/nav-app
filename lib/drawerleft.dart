import 'package:lab8/listmenu.dart';
import 'package:flutter/material.dart';

class drawerleft extends StatelessWidget {
  const drawerleft({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          UserAccountsDrawerHeader(
            currentAccountPicture: Icon(
              Icons.face,
              size: 48.0,
              color: Color.fromARGB(255, 23, 3, 3),
            ),
            accountName: Text('jimnakhone saengkhamyong'),
            accountEmail: Text('jimnakhone@gmail.com'),
            otherAccountsPictures: [
              Icon(
                Icons.bookmark_border,
                color: Color.fromARGB(255, 255, 253, 253),
              )
            ],
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('images/h1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          listmenu(),
        ],
      ),
    );
  }
}
