import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 360,
        height: 740,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 30),
                  color: Color.fromRGBO(10, 25, 69, 1.0),
                  width: 360,
                  height: 370,

                  child: Center(
                    child: Image.asset(
                      'assets/images/bilal.jpg',
                      fit: BoxFit.cover,
                      width: 280,
                      height: 350,
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.white,
                  width: 360,
                  height: 370,
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            'STUDENT',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 36,
                              letterSpacing: 2,
                            ),
                          ),
                        ),
                        Container(child: Text('Software Engineering')),
                        Container(
                          padding: EdgeInsets.only(top: 20),
                          child: Text(
                            'MUHAMMAD BILAL',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              letterSpacing: 1,
                            ),
                          ),
                        ),
                        Container(
                          height: 150,
                          width: 80,
                          padding: EdgeInsets.only(top: 20),
                          child: Image.asset('assets/images/logo.jpg'),
                        ),
                        Text(
                          'CUI Lahore Campus',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            letterSpacing: 1,
                          ),
                        ),


                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      floatingActionButton:FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder:(context) => nextPage()));
        },
        backgroundColor: Colors.indigo,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18)
        ),
        child: Text('Next',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800)),
      ),
    );
  }
}


class nextPage extends StatelessWidget{
  @override
Widget build(BuildContext context)
  {
    return Scaffold(
      body:Container(
        width: 360,
        height: 740,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 370,
                  width: 360,
                  color: Color.fromRGBO(10, 25, 69, 1.0),
                  child: Center(
                    child: Container(
                      height: 180,
                      width: 230,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: 90),
                              child: Text('Validity',style: TextStyle(fontWeight: FontWeight.w300,color: Colors.white)),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: 45),
                              child: Text('Feb 2023 - Feb 2027',style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white))
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(top:20,left:80),
                                child: Text('Emergency',style: TextStyle(fontWeight: FontWeight.w800,color: Colors.white)),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: 59),
                                child: Text('042-111-001-007',style:TextStyle(color: Colors.white)),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 20,left: 45),
                                child: Text('www.cuilahore.edu.pk',style:TextStyle(color: Colors.white)),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  height: 370,
                  width: 360,
                  child: Row(
                    children: [
                      Center(
                      child:Container(
                      height: 370,
                          width: 240,
                          margin: EdgeInsets.only(left: 70,bottom: 20),
                          padding: EdgeInsets.only(left: 5),
                          child:Column(
                          children:[Text('                 This card is\n'
                              '             non transferable\n\n'
                              '          This card is property of\n'
                              'COMSATS UNIVERSITY ISLAMABAD\n'
                              '               Lahore, Campus.\n\n'
                              '       In case of lose report to,\n'
                              '                   CUI, Lahore\n'
                              '                   Immediately.\n\n'
                              '                Defence Road\n'
                              '             Off Raiwind Road\n'
                              '                     Lahore.',
                          ),
                          Text('Issuing Authority:____________',style: TextStyle(fontWeight: FontWeight.w800)),
                          Container(
                            height: 20,
                            width: 200,
                            margin:EdgeInsets.only(top:5),
                            child:  Image.asset('assets/images/bar.PNG',height: 30,width: 200,),
                          ),
                            Text('SP23-BSE-113',style: TextStyle(fontWeight: FontWeight.w800),)
                         ])),
                      ),
                    ],
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
      floatingActionButton:FloatingActionButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
          },
          backgroundColor: Colors.indigo,
      child: Text('Back',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800)),),
    );
  }
}