import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  List<Map<String, dynamic>> veg1 = [
    {
      'fimage': AssetImage("asset/images/cabage.png"),
      'fname': "Cabage",
      'fcountry': "Europe",
      'fprice': 1.50,
      'fcolor': Colors.green.shade400,
      'ftxtcolor': Colors.green.shade700,
    },
    {
      'fimage': AssetImage("asset/images/beet.png"),
      'fname': "Beet",
      'fcountry': "Russia",
      'fprice': 5.50,
      'fcolor': Colors.red.shade400,
      'ftxtcolor': Colors.red.shade900,
    },
    {
      'fimage': AssetImage("asset/images/avocado.png"),
      'fname': "Avocado",
      'fcountry': "Mexico",
      'fprice': 6.20,
      'fcolor': Colors.green.shade500,
      'ftxtcolor': Colors.green.shade800,
    },
    {
      'fimage': AssetImage("asset/images/kakdi.png"),
      'fname': "Cucumber",
      'fcountry': "India",
      'fprice': 2.50,
      'fcolor': Colors.green.shade300,
      'ftxtcolor': Colors.white,
    },
  ];

  List<Map<String, dynamic>> veg2 = [
    {
      'fimage': AssetImage("asset/images/onion.png"),
      'fname': "Onion",
      'fcountry': "Central Asia",
      'fprice': 3.70,
      'fcolor': Colors.pink.shade300,
      'ftxtcolor': Colors.purpleAccent.shade700,
    },
    {
      'fimage': AssetImage("asset/images/letus.png"),
      'fname': "Lettuce",
      'fcountry': "Europe",
      'fprice': 7.10,
      'fcolor': Colors.green.shade300,
      'ftxtcolor': Colors.green.shade900,
    },
    {
      'fimage': AssetImage("asset/images/carrot.png"),
      'fname': "Carrot",
      'fcountry': "Iran",
      'fprice': 3.00,
      'fcolor': Colors.red.shade700,
      'ftxtcolor': Colors.red.shade900,
    },
    {
      'fimage': AssetImage("asset/images/pumpkin.png"),
      'fname': "Pumpkin",
      'fcountry': "India",
      'fprice': 10.00,
      'fcolor': Colors.orange,
      'ftxtcolor': Colors.orange.shade800,
    },
  ];

  List<Map<String, dynamic>> greens1 = [
    {
      'fimage': AssetImage("asset/images/arugula.png"),
      'fname': "Arugula",
      'fcountry': "Morocco",
      'fprice': 2.20,
      'fcolor': Colors.green.shade400,
      'ftxtcolor': Colors.green.shade800,
    },
    {
      'fimage': AssetImage("asset/images/mache.png"),
      'fname': "Mache",
      'fcountry': "Peru",
      'fprice': 3.50,
      'fcolor': Colors.green.shade400,
      'ftxtcolor': Colors.green.shade800,
    },
    {
      'fimage': AssetImage("asset/images/spinatch.png"),
      'fname': "Spinatch",
      'fcountry': "Persia",
      'fprice': 11.00,
      'fcolor': Colors.green.shade400,
      'ftxtcolor': Colors.green.shade800,
    },
    {
      'fimage': AssetImage("asset/images/collard.png"),
      'fname': "Collard",
      'fcountry': "Greece",
      'fprice': 12.70,
      'fcolor': Colors.green.shade400,
      'ftxtcolor': Colors.green.shade800,
    },
  ];

  List<Map<String, dynamic>> greens2 = [
    {
      'fimage': AssetImage("asset/images/chard.png"),
      'fname': "Chard",
      'fcountry': "England",
      'fprice': 5.50,
      'fcolor': Colors.green.shade400,
      'ftxtcolor': Colors.green.shade800,
    },
    {
      'fimage': AssetImage("asset/images/kale.png"),
      'fname': "Kale",
      'fcountry': "Mediterranean",
      'fprice': 7.30,
      'fcolor': Colors.green.shade400,
      'ftxtcolor': Colors.green.shade800,
    },
    {
      'fimage': AssetImage("asset/images/tatsoi1.png"),
      'fname': "Tatsoi",
      'fcountry': "China",
      'fprice': 9.50,
      'fcolor': Colors.green.shade400,
      'ftxtcolor': Colors.green.shade800,
    },
    {
      'fimage': AssetImage("asset/images/watercress.png"),
      'fname': "Greece",
      'fcountry': "India",
      'fprice': 4.00,
      'fcolor': Colors.green.shade400,
      'ftxtcolor': Colors.green.shade800,
    },
  ];

  List<Map<String, dynamic>> mushrooms1 = [
    {
      'fimage': AssetImage("asset/images/amanita.png"),
      'fname': "Amanita",
      'fcountry': "Ecuader",
      'fprice': 5.50,
      'fcolor': Colors.red.shade600,
      'ftxtcolor': Colors.white70,
    },
    {
      'fimage': AssetImage("asset/images/champignon.png"),
      'fname': "Chamignon",
      'fcountry': "South America",
      'fprice': 7.20,
      'fcolor': Colors.grey.shade400,
      'ftxtcolor': Colors.white,
    },
    {
      'fimage': AssetImage("asset/images/russula.png"),
      'fname': "Russula",
      'fcountry': "New Zealand",
      'fprice': 1.50,
      'fcolor': Colors.red.shade600,
      'ftxtcolor': Colors.white70,
    },
    {
      'fimage': AssetImage("asset/images/honeyagaric.png"),
      'fname': "Honey Agaric",
      'fcountry': "India",
      'fprice': 16.50,
      'fcolor': Colors.grey.shade400,
      'ftxtcolor': Colors.black54,
    },
  ];

  List<Map<String, dynamic>> mushrooms2 = [
    {
      'fimage': AssetImage("asset/images/shiitake.png"),
      'fname': "Shiitake",
      'fcountry': "Ecuader",
      'fprice': 10.50,
      'fcolor': Colors.brown.shade500,
      'ftxtcolor': Colors.red.shade100,
    },
    {
      'fimage': AssetImage("asset/images/oyster.png"),
      'fname': "Oyster",
      'fcountry': "South America",
      'fprice': 19.20,
      'fcolor': Colors.grey.shade400,
      'ftxtcolor': Colors.white,
    },
    {
      'fimage': AssetImage("asset/images/morel.png"),
      'fname': "Moral",
      'fcountry': "New Zealand",
      'fprice': 10.30,
      'fcolor': Colors.brown.shade500,
      'ftxtcolor': Colors.red.shade100,
    },
    {
      'fimage': AssetImage("asset/images/porcini.png"),
      'fname': "Porcini",
      'fcountry': "India",
      'fprice': 6.90,
      'fcolor': Colors.grey.shade400,
      'ftxtcolor': Colors.black54,
    },
  ];

  List<Map<dynamic, dynamic>> fruits1 = [
    {
      'fimage': AssetImage("asset/images/banana.png"),
      'fname': "Banana",
      'fcountry': "Ecuader",
      'fprice': 1.50,
      'fcolor': Colors.amber.shade400,
      'ftxtcolor': Colors.amber.shade700,
      'q':0,
    },
    {
      'fimage': AssetImage("asset/images/pinapple.png"),
      'fname': "Pineapple",
      'fcountry': "South America",
      'fprice': 10.50,
      'fcolor': Colors.orangeAccent,
      'ftxtcolor': Colors.green.shade400,
      'q':0,
    },
    {
      'fimage': AssetImage("asset/images/kiwi.png"),
      'fname': "Kiwi",
      'fcountry': "New Zealand",
      'fprice': 8.50,
      'fcolor': Colors.green.shade400,
      'ftxtcolor': Colors.green.shade700,
    },
    {
      'fimage': AssetImage("asset/images/orange.png"),
      'fname': "Orange",
      'fcountry': "India",
      'fprice': 3.50,
      'fcolor': Colors.orange,
      'ftxtcolor': Colors.orange.shade700
    },
  ];

  List<Map<String, dynamic>> fruits2 = [
    {
      'fimage': AssetImage("asset/images/mango.png"),
      'fname': "Mango",
      'fcountry': "India",
      'fprice': 8.00,
      'fcolor': Colors.yellow.shade600,
      'ftxtcolor': Colors.amber.shade800,
    },
    {
      'fimage': AssetImage("asset/images/watermelon.png"),
      'fname': "Watermelon",
      'fcountry': "Africa",
      'fprice': 5.70,
      'fcolor': Colors.green.shade400,
      'ftxtcolor': Colors.red.shade700,
    },
    {
      'fimage': AssetImage("asset/images/custardapple.png"),
      'fname': "Custardapple",
      'fcountry': "America",
      'fprice': 3.80,
      'fcolor': Colors.green.shade400,
      'ftxtcolor': Colors.green.shade700,
    },
    {
      'fimage': AssetImage("asset/images/coconut.png"),
      'fname': "Coconut",
      'fcountry': "India",
      'fprice': 2.50,
      'fcolor': Colors.green.shade300,
      'ftxtcolor': Colors.green.shade800,
    },
  ];

  List<Map<dynamic,dynamic>> emptylist = [];

  var i = 0;
  var count = 0;

  var h = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffbab63b),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(50),
                      bottomLeft: Radius.circular(50),
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 35,
                      ),
                      Container(
                        alignment: Alignment(-0.5, -0.9),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.account_box_outlined,
                              size: 35,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 210,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, 'third',arguments: emptylist);
                              },
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.058,
                                width: MediaQuery.of(context).size.width * 0.2,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(
                                      Icons.shopping_bag_outlined,
                                      size: 30,
                                      color: Colors.grey.shade500,
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.045,
                                      width: MediaQuery.of(context).size.width *
                                          0.08,
                                      decoration: BoxDecoration(
                                          color: Color(0xffbab63b),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      alignment: Alignment.center,
                                      child: Text(
                                        "$count",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 25),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height:
                                  MediaQuery.of(context).size.height * 0.055,
                              width: MediaQuery.of(context).size.width * 0.1,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Image(
                                  image: AssetImage("asset/images/person.png")),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.1,
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            hintText: "Search foodstuffs",
                            hintStyle: TextStyle(
                              color: Colors.grey.shade500,
                            ),
                            prefixIcon: Icon(Icons.search_rounded),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    child: Column(
                      children: [
                        IndexedStack(
                          index: i,
                          children: [
                            (i == 0)
                                ? list1(
                                    wlist: "Fruits List",
                                    r1: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        ...fruits1
                                            .map(
                                              (e) => Row(
                                                children: [
                                                  FoodContainer(
                                                    images1: e['fimage'],
                                                    c1: e['fcolor'],
                                                    txt1: e['fname'],
                                                    txt2: e['fcountry'],
                                                    txt3: e['fprice'],
                                                    foodtxt: e['ftxtcolor'],
                                                    x:e,
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                ],
                                              ),
                                            )
                                            .toList(),
                                      ],
                                    ),
                              r2: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  ...fruits2
                                      .map(
                                        (e) => Row(
                                      children: [
                                        FoodContainer(
                                          images1: e['fimage'],
                                          c1: e['fcolor'],
                                          txt1: e['fname'],
                                          txt2: e['fcountry'],
                                          txt3: e['fprice'],
                                          foodtxt: e['ftxtcolor'],
                                          x:e,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                      ],
                                    ),
                                  )
                                      .toList(),
                                ],
                              ),
                                  )
                                : list1(
                                    wlist: "Fruits List",
                                    r1: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        ...fruits1
                                            .map(
                                              (e) => Row(
                                                children: [
                                                  FoodContainer(
                                                    images1: e['fimage'],
                                                    c1: e['fcolor'],
                                                    txt1: e['fname'],
                                                    txt2: e['fcountry'],
                                                    txt3: e['fprice'],
                                                    foodtxt: e['ftxtcolor'],
                                                    x:e,
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                ],
                                              ),
                                            )
                                            .toList(),
                                      ],
                                    ),
                              r2: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  ...fruits2
                                      .map(
                                        (e) => Row(
                                      children: [
                                        FoodContainer(
                                          images1: e['fimage'],
                                          c1: e['fcolor'],
                                          txt1: e['fname'],
                                          txt2: e['fcountry'],
                                          txt3: e['fprice'],
                                          foodtxt: e['ftxtcolor'],
                                          x:e,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                      ],
                                    ),
                                  )
                                      .toList(),
                                ],
                              ),
                                  ),
                            (i == 1)
                                ? list1(
                                    wlist: "Vegetables List",
                                    r1: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        ...veg1
                                            .map(
                                              (e) => Row(
                                                children: [
                                                  FoodContainer(
                                                    images1: e['fimage'],
                                                    c1: e['fcolor'],
                                                    txt1: e['fname'],
                                                    txt2: e['fcountry'],
                                                    txt3: e['fprice'],
                                                    foodtxt: e['ftxtcolor'],
                                                    x:e,
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                ],
                                              ),
                                            )
                                            .toList(),
                                      ],
                                    ),
                              r2: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  ...veg2
                                      .map(
                                        (e) => Row(
                                      children: [
                                        FoodContainer(
                                          images1: e['fimage'],
                                          c1: e['fcolor'],
                                          txt1: e['fname'],
                                          txt2: e['fcountry'],
                                          txt3: e['fprice'],
                                          foodtxt: e['ftxtcolor'],
                                          x:e,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                      ],
                                    ),
                                  )
                                      .toList(),
                                ],
                              ),
                                  )
                                : list1(
                                    wlist: "Fruits List",
                                    r1: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        ...fruits1
                                            .map(
                                              (e) => Row(
                                                children: [
                                                  FoodContainer(
                                                    images1: e['fimage'],
                                                    c1: e['fcolor'],
                                                    txt1: e['fname'],
                                                    txt2: e['fcountry'],
                                                    txt3: e['fprice'],
                                                    foodtxt: e['ftxtcolor'],
                                                    x:e,
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                ],
                                              ),
                                            )
                                            .toList(),
                                      ],
                                    ),
                              r2: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  ...fruits2
                                      .map(
                                        (e) => Row(
                                      children: [
                                        FoodContainer(
                                          images1: e['fimage'],
                                          c1: e['fcolor'],
                                          txt1: e['fname'],
                                          txt2: e['fcountry'],
                                          txt3: e['fprice'],
                                          foodtxt: e['ftxtcolor'],
                                          x:e,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                      ],
                                    ),
                                  )
                                      .toList(),
                                ],
                              ),
                                  ),
                            (i == 2)
                                ? list1(
                                    wlist: "Greens List",
                                    r1: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        ...greens1
                                            .map(
                                              (e) => Row(
                                                children: [
                                                  FoodContainer(
                                                    images1: e['fimage'],
                                                    c1: e['fcolor'],
                                                    txt1: e['fname'],
                                                    txt2: e['fcountry'],
                                                    txt3: e['fprice'],
                                                    foodtxt: e['ftxtcolor'],
                                                    x:e,
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                ],
                                              ),
                                            )
                                            .toList(),
                                      ],
                                    ),
                              r2: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  ...greens2
                                      .map(
                                        (e) => Row(
                                      children: [
                                        FoodContainer(
                                          images1: e['fimage'],
                                          c1: e['fcolor'],
                                          txt1: e['fname'],
                                          txt2: e['fcountry'],
                                          txt3: e['fprice'],
                                          foodtxt: e['ftxtcolor'],
                                          x:e,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                      ],
                                    ),
                                  )
                                      .toList(),
                                ],
                              ),
                                  )
                                : list1(
                                    wlist: "Fruits List",
                                    r1: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        ...fruits1
                                            .map(
                                              (e) => Row(
                                                children: [
                                                  FoodContainer(
                                                    images1: e['fimage'],
                                                    c1: e['fcolor'],
                                                    txt1: e['fname'],
                                                    txt2: e['fcountry'],
                                                    txt3: e['fprice'],
                                                    foodtxt: e['ftxtcolor'],
                                                    x:e,
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                ],
                                              ),
                                            )
                                            .toList(),
                                      ],
                                    ),
                              r2: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  ...fruits2
                                      .map(
                                        (e) => Row(
                                      children: [
                                        FoodContainer(
                                          images1: e['fimage'],
                                          c1: e['fcolor'],
                                          txt1: e['fname'],
                                          txt2: e['fcountry'],
                                          txt3: e['fprice'],
                                          foodtxt: e['ftxtcolor'],
                                          x:e,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                      ],
                                    ),
                                  )
                                      .toList(),
                                ],
                              ),
                                  ),
                            (i == 3)
                                ? list1(
                                    wlist: "Mushrooms List",
                                    r1: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        ...mushrooms1
                                            .map(
                                              (e) => Row(
                                                children: [
                                                  FoodContainer(
                                                    images1: e['fimage'],
                                                    c1: e['fcolor'],
                                                    txt1: e['fname'],
                                                    txt2: e['fcountry'],
                                                    txt3: e['fprice'],
                                                    foodtxt: e['ftxtcolor'],
                                                    x:e,
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                ],
                                              ),
                                            )
                                            .toList(),
                                      ],
                                    ),
                              r2: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  ...mushrooms2
                                      .map(
                                        (e) => Row(
                                      children: [
                                        FoodContainer(
                                          images1: e['fimage'],
                                          c1: e['fcolor'],
                                          txt1: e['fname'],
                                          txt2: e['fcountry'],
                                          txt3: e['fprice'],
                                          foodtxt: e['ftxtcolor'],
                                          x:e,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                      ],
                                    ),
                                  )
                                      .toList(),
                                ],
                              ),
                                  )
                                : list1(
                                    wlist: "Fruits List",
                                    r1: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        ...fruits1
                                            .map(
                                              (e) => Row(
                                                children: [
                                                  FoodContainer(
                                                    images1: e['fimage'],
                                                    c1: e['fcolor'],
                                                    txt1: e['fname'],
                                                    txt2: e['fcountry'],
                                                    txt3: e['fprice'],
                                                    foodtxt: e['ftxtcolor'],
                                                    x:e,
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                ],
                                              ),
                                            )
                                            .toList(),
                                      ],
                                    ),
                              r2: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  ...fruits2
                                      .map(
                                        (e) => Row(
                                      children: [
                                        FoodContainer(
                                          images1: e['fimage'],
                                          c1: e['fcolor'],
                                          txt1: e['fname'],
                                          txt2: e['fcountry'],
                                          txt3: e['fprice'],
                                          foodtxt: e['ftxtcolor'],
                                          x: e,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                      ],
                                    ),
                                  )
                                      .toList(),
                                ],
                              ),
                                  ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment(-0.85, -0.37),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        i = 1;
                      });
                    },
                    child: Container1(
                      foodtxt: "Vegetables",
                      assetimg: AssetImage("asset/images/veg.jpg"),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        i = 0;
                      });
                    },
                    child: Container1(
                      foodtxt: "Fruits",
                      assetimg: AssetImage("asset/images/fruits.jpg"),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        i = 2;
                      });
                    },
                    child: Container1(
                      foodtxt: "Greens",
                      assetimg: AssetImage("asset/images/leaves.jpg"),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        i = 3;
                      });
                    },
                    child: Container1(
                      foodtxt: "Mushrooms",
                      assetimg: AssetImage("asset/images/mushroom.jpg"),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget list1({
    required wlist,
    required r1,
    required r2,
  }) {
    return Column(
      children: [
        SizedBox(
          height: 65,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "$wlist",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "View all >",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xffbab63b)),
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: r1,
            ),
            SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: r2,
            ),
          ],
        ),
      ],
    );
  }

  Widget FoodContainer({
    required AssetImage images1,
    required Color c1,
    required txt1,
    required txt2,
    required txt3,
    required foodtxt,
    required var x,
  }) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.28,
      width: MediaQuery.of(context).size.width * 0.43,
      child: Column(
        children: [
          Expanded(
            flex: 3,
            child: Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.28,
                  width: MediaQuery.of(context).size.width * 0.43,
                  decoration: BoxDecoration(
                    color: c1,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    ),
                  ),
                ),
                Container(
                  color: Colors.white24,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Image(
                    image: images1,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: c1,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                ),
                Container(
                  color: Colors.white24,
                ),
                Container(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "$txt1",
                          style: TextStyle(
                            color: foodtxt,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "$txt2",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Text(
                          "\$$txt3",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    )),
                Align(
                  alignment: Alignment.bottomRight,
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        count++;
                        emptylist.add(x);
                      });
                    },
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.12,
                      decoration: BoxDecoration(
                        color: Color(0xffbab63b),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget Container1({required foodtxt, required assetimg}) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.12,
      width: MediaQuery.of(context).size.width * 0.25,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black54,
            blurRadius: 2,
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image(
            image: assetimg,
            height: 70,
            width: 70,
          ),
          Text(
            "$foodtxt",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
