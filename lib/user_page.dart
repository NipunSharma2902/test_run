import 'package:flutter/material.dart';

class usr extends StatefulWidget {
  const usr({Key? key}) : super(key: key);

  @override
  State<usr> createState() => _usrState();
}

class _usrState extends State<usr> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow[100],
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.4,top: MediaQuery.of(context).size.height*0.5),
              child: TextButton(
                child: Text('hello user'),
                onPressed: (){
                  Navigator.pushNamed(context, 'homepage');
                },
              ),
            ),
            Container()
          ],
        ),
      ),
    );
  }
}
