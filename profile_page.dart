import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Halaman Profile')
      ),
      body: RaisedButton(
        child: Text('Halaman Profile'),
        onPressed: (){
          Navigator.pop(context);
        }

      ),
    );
  }
}