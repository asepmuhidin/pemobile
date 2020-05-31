import 'package:flutter/material.dart';
import 'package:navroutes/pages/main_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Halaman Login')
      ),
      body: RaisedButton(
        child: Text('LOGIN'),
        onPressed: (){
          Navigator.pushReplacement(context, 
            MaterialPageRoute(builder:(context){
              return MainPage();
            } )
          );
        }

      ),
    );
  }
}