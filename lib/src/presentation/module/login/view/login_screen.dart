import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
const LoginScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircularProgressIndicator(),
            SizedBox(height: 24,),
            Text("login"),
          ],
        ),
      ),
    );
  }
}