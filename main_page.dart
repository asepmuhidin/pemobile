import 'package:flutter/material.dart';
import 'package:navroutes/pages/profile_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Halaman Utama')
      ),
      body: RaisedButton(
        child: Text('My Profile'),
        onPressed: (){
          Navigator.push(context, 
            MaterialPageRoute(builder: (context){
              return ProfilePage();
            })
          );
        }

      ),
    );
  }
}