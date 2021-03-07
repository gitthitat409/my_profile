import 'dart:ffi';

import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Center(
          child: Container(
              child: Column(
            children: [
              Container(
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(
                      "https://s.isanook.com/wo/0/rp/r/w728/ya0xa0m1w0/aHR0cHM6Ly9zLmlzYW5vb2suY29tL3dvLzAvdWQvMjcvMTM1NTY5L2wxLmpwZw==.jpg"),
                ),
              ),
              Text("ลลิษา มโนบาล"),
              
            ],
          )),
        ),
        //Container(),
      ),
    );
  }
}
