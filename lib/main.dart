import 'package:flutter/material.dart';
import 'package:viva/pages/second.dart';
import 'package:viva/pages/third.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>MyApp(),
        'second':(context)=>SecondPage(),
        'third':(context)=>ThirdPage(),
      },
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Color(0xffbab63b),
          ),
          Column(
            children: [
              Expanded(
                child: Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Get",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 40,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              "Organic Food",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 40,
                                color: Colors.black54,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Find the freshest food and get \nfree delivery in you town",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black54,
                              ),
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            InkWell(
                              onTap: (){
                                Navigator.pushNamed(context, 'second');
                              },
                              child: Container(
                                alignment: Alignment.center,
                                height: MediaQuery.of(context).size.height*0.079,
                                width: MediaQuery.of(context).size.width*0.6,
                                decoration: BoxDecoration(
                                  color: Colors.black54,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text("Get Started",style: TextStyle(fontSize: 20,color: Colors.white),),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Image(
                      image: AssetImage("asset/images/women.png"),),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
