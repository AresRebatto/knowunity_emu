import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff252a2e),
              Color(0xff080c0f),
            ],
            begin: FractionalOffset(0.0, 0.0),
            end: FractionalOffset(0.0, 1.0),

          ),
        ),
        child: ListView(
          children: [
            //AppBar manuale
            Container
            (
              margin: EdgeInsets.only(top:20.0, left: 10.0),
              child: Row(
              children: [
                Row(
                    children: [
                      Container(
                        height: 40,
                        margin: EdgeInsets.only(right: 10.0),
                        child: Image.asset("assets/helloHand.png"),
                      ),
                      Text(
                        "Hey",
                        style: TextStyle(color: Colors.white,
                        fontSize: 20.0,
                        fontFamily: 'HindVadodara'),

                      )
                    ]
                 ),
                  Container(
                    margin: const EdgeInsets.only(left: 105.0),
                    child: Row(
                      children: [
                        Container(
                          height: 30.0,
                          margin: const EdgeInsets.only(right: 5),
                          child: Image.asset("assets/fire.png"),
                        ),
                        const Text(
                          "0",
                          style: TextStyle(
                            color: Color(0xffff6536),
                            fontSize: 15,
                          ),
                        ),
                        Container(
                          height: 30.0,
                          margin: EdgeInsets.only(left: 25.0),
                          child: Image.asset("assets/notification.png"),
                        ),
                        
                        Container(
                          height: 40.0,
                          margin: EdgeInsets.only(left: 30.0),
                          child: Image.asset("assets/profileImage.png"),
                        )
                      ],
                    )
                  )

                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0),
              width: 10,
              child: TextField(
              decoration: InputDecoration
                (
                border: OutlineInputBorder
                  (
                  borderRadius: BorderRadius.circular(20.0),
                ),
                filled: true,
                fillColor: const Color(0xff272c30),
                hintText: "Prossima verifica?",
                hintStyle: const TextStyle(
                  color: Colors.white,
                )
              ),
              style: const TextStyle(
                color: Colors.white,

              ),

            )
            )
          ],
        ),
      ),
    );
  }

}