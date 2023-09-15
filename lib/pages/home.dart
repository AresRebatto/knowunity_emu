import 'package:flutter/material.dart';
import 'package:knowunity_emu/Colors.dart';

class HomePage extends StatelessWidget {
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
            Container(
              margin: const EdgeInsets.only(top: 20.0, left: 10.0),
              child: Row(
                children: [
                  Row(children: [
                    Container(
                      height: 40,
                      margin: const EdgeInsets.only(right: 10.0),
                      child: Image.asset("assets/helloHand.png"),
                    ),
                    Text(
                      "Hey",
                      style: TextStyle(
                          color: Colori.text,
                          fontSize: 20.0,
                          fontFamily: 'HindVadodara'),
                    )
                  ]),
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
                            margin: const EdgeInsets.only(left: 25.0),
                            child: Image.asset("assets/notification.png"),
                          ),
                          Container(
                            height: 40.0,
                            margin: const EdgeInsets.only(left: 30.0),
                            child: Image.asset("assets/profileImage.png"),
                          )
                        ],
                      ))
                ],
              ),
            ),
            //Search bar
            Container(
              width: 50,
              margin: const EdgeInsets.only(
                  top: 25.0, left: 10.0, right: 10.0, bottom: 20.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  filled: true,
                  fillColor: const Color(0xff272c30),
                  hintText: "Prossima verifica?",
                  hintStyle: TextStyle(
                    color: Colori.text,
                  ),
                ),
                style: TextStyle(
                  color: Colori.text,
                ),
              ),
            ),
            //AI section
            Column(
              children: [
                Row(
                  children: [
                    Container(
                        height: 130,
                        width: 182,
                        margin: const EdgeInsets.only(left: 10.0, right: 8.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            color: const Color(0xff272c30)),
                        child: Align(
                            alignment: Alignment.topLeft,
                            child: Column(children: <Widget>[
                              Container(
                                  width: 35,
                                  margin: const EdgeInsets.only(
                                      top: 24.0, right: 37.0, bottom: 10.0),
                                  child: Image.asset("assets/pen.png")),
                              Container(
                                  margin: const EdgeInsets.only(left: 17.0),
                                  child: Column(children: [
                                    Container(
                                      margin:
                                          const EdgeInsets.only(bottom: 3.0),
                                      child: Text(
                                        "Verifica di prova",
                                        style: TextStyle(
                                            color: Colori.text,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Container(
                                        margin: const EdgeInsets.only(right: 4),
                                        child: Text(
                                          "Mettiti alla prova",
                                          style: TextStyle(
                                              color: Colori.text,
                                              fontSize: 12.5),
                                        ))
                                  ]))
                            ]))),
                    Container(
                        height: 130,
                        width: 182,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            color: const Color(0xff272c30)),
                        child: Align(
                            alignment: Alignment.topLeft,
                            child: Column(children: <Widget>[
                              Container(
                                  width: 35,
                                  margin: const EdgeInsets.only(
                                      top: 24.0, right: 55.0, bottom: 10.0),
                                  child: Image.asset("assets/notebook.png")),
                              Container(
                                  margin: const EdgeInsets.only(left: 17.0),
                                  child: Column(children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                          bottom: 3.0, right: 49.0),
                                      child: Text(
                                        "Aiuto temi",
                                        style: TextStyle(
                                            color: Colori.text,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                      Text(
                                      "Supporto alla scrittura",
                                      style: TextStyle(
                                          color: Colori.text,
                                          fontSize: 12.5
                                      ),
                                    )
                                  ]))
                            ])))
                  ],
                ),
                Row(
                  children: [
                    Container(
                        height: 130,
                        width: 182,
                        margin: const EdgeInsets.only(
                            left: 10.0, right: 8.0, top: 8.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            color: const Color(0xff272c30)),
                        child: Align(
                            alignment: Alignment.topLeft,
                            child: Column(children: <Widget>[
                              Container(
                                  width: 35,
                                  margin: const EdgeInsets.only(
                                      top: 24.0, right: 47.0, bottom: 10.0),
                                  child: Image.asset("assets/bookAndPen.png")),
                              Container(
                                  margin: const EdgeInsets.only(left: 17.0),
                                  child: Column(children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                          bottom: 3.0, right: 50.0),
                                      child: Text(
                                        "Materie",
                                        style: TextStyle(
                                            color: Colori.text,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Container(
                                        margin: const EdgeInsets.only(right: 4),
                                        child: Text(
                                          "Esplora i contenuti",
                                          style: TextStyle(
                                              color: Colori.text,
                                              fontSize: 12.5),
                                        ))
                                  ]))
                            ]))),
                    Container(
                        height: 130,
                        width: 182,
                        margin: const EdgeInsets.only(top: 8.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            color: const Color(0xff272c30)),
                        child: Align(
                            alignment: Alignment.topLeft,
                            child: Column(children: <Widget>[
                              Container(
                                  width: 35,
                                  margin: const EdgeInsets.only(
                                      top: 24.0, right: 45.0, bottom: 10.0),
                                  child: Image.asset("assets/lightbulb.png")),
                              Container(
                                  margin: const EdgeInsets.only(left: 17.0),
                                  child: Column(children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                          bottom: 3.0, right: 5.0),
                                      child:Text(
                                        "Piano di studio",
                                        style: TextStyle(
                                            color: Colori.text,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Container(
                                        margin: const EdgeInsets.only(right: 6),
                                        child: Text(
                                          "Preparati con l'IA",
                                          style: TextStyle(
                                              color: Colori.text,
                                              fontSize: 12.5),
                                        ))
                                  ]))
                            ])))
                  ],
                ),
              ],
            ),
            //Sezione Torna sui tuoi passi
            Container(
              decoration: BoxDecoration(
                color: const Color(0xff272c30),
                borderRadius: BorderRadius.circular(40),
              ),
              height: 190,
              margin: const EdgeInsets.only(right: 15, left: 15, top: 25),
              child: Row(children: <Widget>[
                Align(
                    alignment: Alignment.topLeft,
                    child: Stack(children: [
                      Container(
                          margin: const EdgeInsets.only(left: 20.0, top: 17.0),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.history,
                                color: Colors.white,
                              ),
                              Text(
                                "  Torna sui tuoi passi ",
                                style: TextStyle(
                                  color: Colori.text,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.white,
                              )
                            ],
                          )),
                      //Appunti di sezione torna sui tuoi passi
                      Container(
                          margin: const EdgeInsets.only(top: 57.0, left: 17),
                          child: Row(children: <Widget>[
                            Container(
                                height: 100,
                                margin: const EdgeInsets.only(right: 15.0),
                                child: Image.asset("assets/appuntoUno.png")),
                            Container(
                                height: 100,
                                margin: const EdgeInsets.only(right: 15.0),
                                child: Image.asset("assets/appuntoDue.png")),
                            SizedBox(
                                height: 100,
                                child: Image.asset("assets/appuntoTre.png")),
                          ]))
                    ]))
              ]),
            ),
            //Sezione gruppi
            Container(
                height: 300,
                margin: const EdgeInsets.only(right: 15, left: 15, top: 25),
                decoration: BoxDecoration(
                  color: const Color(0xff272c30),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Column(children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(top: 20, left: 20),
                    child: Row(children: <Widget>[
                      const Icon(Icons.people, color: Colors.white),
                      Text("  Chat di gruppo per te",
                          style: TextStyle(
                            color: Colori.text,
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          )),
                      const Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                      )
                    ]),
                  ),
                  //Gruppo 1
                  Row(children: <Widget>[
                    Container(
                      margin:
                          const EdgeInsets.only(left: 20, top: 20, right: 10.0),
                      height: 50,
                      child: Image.asset("assets/Bosco.png"),
                    ),
                     Text(" I notturni 2.0 \n GRUPPO UFFICIALE",
                        style: TextStyle(
                          color: Colori.text,
                      )),
                    Container(
                        height: 35.0,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            border: Border.all(
                              color: Colors.blue,
                            )),
                        margin: const EdgeInsets.only(left: 74.0),
                        child: TextButton(
                            onPressed: () {}, child: const Text("Unisciti")))
                  ]),
                  //Gruppo 2
                  Row(children: <Widget>[
                    Container(
                      margin:
                          const EdgeInsets.only(left: 20, top: 20, right: 13.0),
                      height: 50,
                      child: Image.asset("assets/PicGroups1.png"),
                    ),
                     Text(
                      " LICEO SCIENTIFICO \n Ragazzi ho pensato che siam...",
                      style: TextStyle(
                        color: Colori.text,
                    )),
                    Container(
                        height: 35.0,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            border: Border.all(
                              color: Colors.blue,
                            )),
                        margin: const EdgeInsets.only(left: 10.0),
                        child: TextButton(
                            onPressed: () {}, child: const Text("Unisciti")))
                  ]),
                  //Gruppo 3
                  Row(children: <Widget>[
                    Container(
                      margin:
                          const EdgeInsets.only(left: 20, top: 20, right: 13.0),
                      height: 50,
                      child: Image.asset("assets/PicGroups2.png"),
                    ),
                     Text(
                      " Studiamo Insieme \n Chiacchieriamo e studiamo...    ",
                      style: TextStyle(
                        color: Colori.text,
                      )),
                    Container(
                        height: 35.0,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            border: Border.all(
                              color: Colors.blue,
                            )),
                        margin: const EdgeInsets.only(left: 10.0),
                        child: TextButton(
                            onPressed: () {}, child: const Text("Unisciti")))
                  ]),
                ])),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color(0xff080c0f),
        unselectedItemColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Per te',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box_outlined),
            label: 'Crea',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_bubble_outline),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark_border),
            label: 'Libreria',
          ),
        ],
      ),
    );
  }
}
