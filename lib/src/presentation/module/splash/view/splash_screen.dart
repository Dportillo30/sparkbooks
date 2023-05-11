import 'package:flutter/material.dart';

import 'package:sparkbooks/src/config/constants/constants.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {


  bool animate = false;

  @override
  void initState(){
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 1,
              width: MediaQuery.of(context).size.width * 0.25,
              color: Theme.of(context).textTheme.titleLarge!.color,
            ),
            const SizedBox(width: tDefaultSize),
            Image(
              height: MediaQuery.of(context).size.height * 0.5,
              image: const AssetImage(tSplashImage_light),
            ),
            Container(
              height: 1,
              width: MediaQuery.of(context).size.width * 0.25,
              color: Theme.of(context).textTheme.titleLarge!.color,
            ),
            const SizedBox(width: tDefaultSize),
          ],
        ),
      ),
    );
  }
  
}
