import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Samandar",
            style: TextStyle(color: Colors.brown),
          ),
          actions: [
            const Icon(Icons.access_alarm),
            const SizedBox(
              width: 35,
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "123.56",
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.w700),
                ),
                const Row(
                  children: [
                    Icon(Icons.flag),
                    SizedBox(width: 20),
                    Text(
                      "UZB",
                      style: TextStyle(color: Colors.green, fontSize: 35),
                    ),
                    SizedBox(width: 20),
                    Icon(Icons.keyboard_arrow_down_outlined),
                  ],
                ),
                const SizedBox(height: 70),
                const Text(
                  "uzbekiston respublikasi som korinishi",
                  style: TextStyle(fontSize: 30),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.5 - 30,
                      height: 170,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Column(
                        children: [
                          SizedBox(height: 20),
                          Text(
                            "samandar ki101 chi gurux",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 22),
                          Text(
                            "dhjfgk jfhkb sjhbf ahjbf ahbah adhbc ahhkyr abkrybae rkrybk",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.5 - 30,
                      height: 170,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Column(
                        children: [
                          SizedBox(height: 20),
                          Text(
                            "samandar ki101 chi gurux",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 22),
                          Text(
                            "dhjfgk jfhkb sjhbf ahjbf ahbah adhbc ahhkyr abkrybae rkrybk",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.5 - 30,
                      height: 170,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Column(
                        children: [
                          SizedBox(height: 20),
                          Text(
                            "samandar ki101 chi gurux",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 22),
                          Text(
                            "dhjfgk jfhkb sjhbf ahjbf ahbah adhbc ahhkyr abkrybae rkrybk",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.5 - 30,
                      height: 170,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Column(
                        children: [
                          SizedBox(height: 20),
                          Text(
                            "samandar ki101 chi gurux",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 22),
                          Text(
                            "dhjfgk jfhkb sjhbf ahjbf ahbah adhbc ahhkyr abkrybae rkrybk",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  "turlardan birini tanlang",
                  style: TextStyle(fontSize: 30),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      width: 80, height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xffDCDFE8),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Icon(Icons.add)),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      // padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffDCDFE8),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(borderRadius: BorderRadius.circular(50),
                        child: Image.network(
                            "https://www.planetware.com/wpimages/2020/02/france-in-pictures-beautiful-places-to-photograph-eiffel-tower.jpg",
                        width: 80, height: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      // padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffDCDFE8),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(child: Text("asa", style: TextStyle(fontSize: 30),)),
                      width: 80, height: 80,

                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
