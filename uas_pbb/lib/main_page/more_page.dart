import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:list_view/main_page/main_Page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:list_view/main.dart';

class More extends StatefulWidget {
  const More({super.key});

  @override
  State<More> createState() => _MoreState();
}

class _MoreState extends State<More> {
  List<Widget> widgets = [];
  int counter = 1;
  List<Widget> widgets1 = [];
  int counter1 = 1;
  List<Widget> widgets2 = [];
  int counter2 = 1;
  List<Widget> widgets3 = [];
  int counter3 = 1;
  List<Widget> widgets4 = [];
  int counter4 = 1;
  List<Widget> produk = [];
  int penghitung = 1;
  List<Widget> produk1 = [];
  int penghitung1 = 1;
  List<Widget> produk2 = [];
  int penghitung2 = 1;
  List<Widget> produk3 = [];
  int penghitung3 = 1;
  List<Widget> produk4 = [];
  int penghitung4 = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 109, 109, 109),
            title: Text(
              "More Product",
              style: GoogleFonts.righteous(
                  textStyle: TextStyle(color: Colors.white)),
            ),
            centerTitle: true,
            leading: IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) {
                  return MainPage();
                }));
              },
            ),
            actions: [
              IconButton(
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return MaterialApp(
                        debugShowCheckedModeBanner: false,
                        home: Scaffold(
                            appBar: AppBar(
                              backgroundColor:
                                  Color.fromARGB(255, 101, 101, 101),
                              title: Text("Keranjang"),
                              centerTitle: true,
                              actions: [
                                IconButton(
                                    onPressed: () {
                                      Navigator.pushReplacement(context,
                                          MaterialPageRoute(
                                              builder: ((context) {
                                        return MainPage();
                                      })));
                                    },
                                    icon: Icon(Icons.home))
                              ],
                              leading: IconButton(
                                icon: Icon(
                                  Icons.arrow_back,
                                ),
                                onPressed: (() {
                                  Navigator.pushReplacement(context,
                                      MaterialPageRoute(builder: (context) {
                                    return const More();
                                  }));
                                }),
                              ),
                            ),
                            body: ListView(
                              children: [
                                Container(
                                    color: Colors.grey,
                                    child: Column(
                                      children: [
                                        Column(
                                          children: widgets,
                                        ),
                                        Column(
                                          children: widgets1,
                                        ),
                                        Column(
                                          children: widgets2,
                                        ),
                                        Column(
                                          children: widgets3,
                                        ),
                                        Column(
                                          children: widgets4,
                                        ),
                                      ],
                                    )),
                              ],
                            )),
                      );
                    }));
                  },
                  icon: Icon(Icons.shopping_cart_checkout_outlined))
            ],
          ),
          body: ListView(
            children: [
              Container(
                decoration: BoxDecoration(color: Colors.grey),
                child: Column(children: [
                  Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 158, 158, 158),
                      ),
                      child: Column(
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                //Sepatu1
                                Container(
                                  height: 210.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 118, 118, 118),
                                      border: Border.all(
                                          width: 2.0,
                                          color: Color.fromARGB(255, 0, 0, 0))),
                                  child: Center(
                                      child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 100,
                                        margin: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromARGB(
                                                      151, 255, 255, 255),
                                                  spreadRadius: 2,
                                                  blurRadius: 6,
                                                  offset: Offset(0, 0.3))
                                            ],
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            border: Border.all(
                                                width: 2.0,
                                                color: Color.fromARGB(
                                                    255, 255, 255, 255))),
                                        child: GestureDetector(
                                            onTap: (() {}),
                                            child: Center(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    child: Center(
                                                      child: Image.network(
                                                        "https://i.postimg.cc/gk8ZFNh7/kindpng-4313191.png",
                                                        width: 80,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                      ),
                                      SizedBox(
                                        width: 10,
                                        height: 10,
                                      ),
                                      Container(
                                        width: 220,
                                        margin: EdgeInsets.all(10),
                                        child: Column(children: [
                                          Text(
                                            "Sepatu",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                          Text("Rp.200.000",
                                              style: GoogleFonts.gabriela(
                                                  textStyle: TextStyle(
                                                      color: Colors.white))),
                                          Container(
                                            margin: EdgeInsets.all(5),
                                            child: Text(
                                              "Produk Ready Sepanjang Tersedia Di Etalase. Silahkan Langsung Di Order. Kami Proses Order Berdasarkan Data Orderan Yang Masuk & Tidak Melayani Penggantian Data ( Nama, No Telp, Alamat, Model, Size Dll ) Melalui Chat / Kolom Komentar.",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                                fontStyle: FontStyle.italic,
                                              ),
                                              textAlign: TextAlign.justify,
                                            ),
                                          ),
                                          Container(
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Center(
                                                    child: ElevatedButton(
                                                        style: ButtonStyle(
                                                            backgroundColor:
                                                                MaterialStatePropertyAll<
                                                                        Color>(
                                                                    Colors
                                                                        .grey)),
                                                        onPressed: () {
                                                          setState(() {
                                                            produk1.add(Text(
                                                                "Kamu punya"));
                                                          });
                                                          setState(() {
                                                            var a = 200000;
                                                            var b = penghitung;
                                                            var perkalian1 =
                                                                a * b;
                                                            widgets.add(Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  height: 175,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              12),
                                                                  decoration: BoxDecoration(
                                                                      color: Color.fromARGB(
                                                                          255,
                                                                          243,
                                                                          33,
                                                                          33),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              15)),
                                                                  child: Column(
                                                                      children: [
                                                                        Container(),
                                                                        Container(
                                                                          child:
                                                                              Row(children: [
                                                                            Container(
                                                                              child: Row(children: [
                                                                                Container(
                                                                                  margin: EdgeInsets.all(20),
                                                                                  decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(10)),
                                                                                  height: 80,
                                                                                  width: 80,
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                                    children: [
                                                                                      Image.network(
                                                                                        "https://i.postimg.cc/gk8ZFNh7/kindpng-4313191.png",
                                                                                        width: 60,
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                                Column(
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: EdgeInsets.only(top: 9),
                                                                                      child: Column(children: [
                                                                                        Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Text(
                                                                                            "Sepatu Keren",
                                                                                            style: GoogleFonts.josefinSans(textStyle: TextStyle(fontWeight: FontWeight.bold)),
                                                                                          ),
                                                                                        ]),
                                                                                      ]),
                                                                                    ),
                                                                                    Container(
                                                                                      width: 220,
                                                                                      margin: EdgeInsets.only(right: 10),
                                                                                      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Text(
                                                                                          "Kami terus berupaya memenuhi kebutuhan Anda mulai dari sepatu casual pria, sneakers, sepatu olahraga, sandal, sepatu boots, sepatu pantofel, dan banyak lagi.",
                                                                                          style: TextStyle(fontSize: 11),
                                                                                          textAlign: TextAlign.justify,
                                                                                        ),
                                                                                      ]),
                                                                                    ),
                                                                                    Container(
                                                                                      height: 60,
                                                                                      margin: EdgeInsets.all(7),
                                                                                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(5)),
                                                                                      child: Column(children: [
                                                                                        Container(
                                                                                          margin: EdgeInsets.all(5),
                                                                                          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                            Container(
                                                                                              decoration: BoxDecoration(color: Colors.blue),
                                                                                              child: Column(
                                                                                                children: [
                                                                                                  Text(
                                                                                                    "Total harga Rp. " + perkalian1.toString() + ",00",
                                                                                                    style: TextStyle(fontSize: 13),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ),
                                                                                            ElevatedButton(
                                                                                              style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.grey)),
                                                                                              onPressed: () {
                                                                                                setState(() {
                                                                                                  widgets.removeLast();
                                                                                                  counter--;
                                                                                                });
                                                                                              },
                                                                                              child: Text(
                                                                                                "Hapus Produk",
                                                                                                style: TextStyle(fontSize: 9),
                                                                                              ),
                                                                                            )
                                                                                          ]),
                                                                                        ),
                                                                                      ]),
                                                                                    ),
                                                                                    Text(
                                                                                      "Jumlah Item: " + penghitung.toString(),
                                                                                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                                                                    ),
                                                                                  ],
                                                                                )
                                                                              ]),
                                                                            )
                                                                          ]),
                                                                        )
                                                                      ]),
                                                                )
                                                              ],
                                                            ));
                                                            counter++;
                                                          });
                                                        },
                                                        child: Text(
                                                          "Tambah ke Keranjang",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 10),
                                                        )),
                                                  )
                                                ]),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: 30,
                                                height: 30,
                                                child: ElevatedButton(
                                                    child: Text("+"),
                                                    onPressed: () {
                                                      setState(() {
                                                        produk.add(Text(
                                                            penghitung
                                                                .toString()));
                                                        penghitung++;
                                                      });
                                                    }),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15)),
                                                child: Row(children: [
                                                  Text(penghitung.toString()),
                                                ]),
                                              ),
                                              SizedBox(
                                                width: 30,
                                                height: 30,
                                                child: ElevatedButton(
                                                    child: Text("-"),
                                                    onPressed: () {
                                                      setState(() {
                                                        produk1.add(Text(
                                                            penghitung
                                                                .toString()));
                                                        penghitung--;
                                                      });
                                                    }),
                                              ),
                                            ],
                                          )
                                        ]),
                                      )
                                    ],
                                  )),
                                ),
                              ]),
                        ],
                      )),
                  //sepatu2
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 210.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 118, 118, 118),
                        border: Border.all(
                            width: 2.0, color: Color.fromARGB(255, 0, 0, 0))),
                    child: Center(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 110,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(151, 255, 255, 255),
                                    spreadRadius: 2,
                                    blurRadius: 6,
                                    offset: Offset(0, 0.3))
                              ],
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  width: 2.0,
                                  color: Color.fromARGB(255, 255, 255, 255))),
                          child: GestureDetector(
                              onTap: (() {}),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Center(
                                        child: Image.network(
                                          "https://i.postimg.cc/d3DCY0nq/pngfind-com-bola-png-6400768.png",
                                          width: 80,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                        ),
                        SizedBox(
                          width: 10,
                          height: 10,
                        ),
                        Container(
                          width: 220,
                          height: 400,
                          margin: EdgeInsets.all(10),
                          child: Column(children: [
                            Text(
                              "Sepatu Bola",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text("Rp.300.000",
                                style: GoogleFonts.gabriela(
                                    textStyle: TextStyle(color: Colors.white))),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Text(
                                "Produk Ready Sepanjang Tersedia Di Etalase. Silahkan Langsung Di Order. Kami Proses Order Berdasarkan Data Orderan Yang Masuk & Tidak Melayani Penggantian Data ( Nama, No Telp, Alamat, Model, Size Dll ) Melalui Chat / Kolom Komentar.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontStyle: FontStyle.italic,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: ElevatedButton(
                                          style: ButtonStyle(
                                              backgroundColor:
                                                  MaterialStatePropertyAll<
                                                      Color>(Colors.grey)),
                                          onPressed: () {
                                            setState(() {
                                              produk1.add(Text("Kamu punya"));
                                            });
                                            setState(() {
                                              var a = 300000;
                                              var b = penghitung1;
                                              var perkalian1 = a * b;
                                              widgets.add(Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    height: 175,
                                                    margin: EdgeInsets.all(12),
                                                    decoration: BoxDecoration(
                                                        color: Color.fromARGB(
                                                            255, 219, 243, 33),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(15)),
                                                    child: Column(children: [
                                                      Container(),
                                                      Container(
                                                        child: Row(children: [
                                                          Container(
                                                            child: Row(
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .all(
                                                                            20),
                                                                    decoration: BoxDecoration(
                                                                        color: Colors
                                                                            .blue,
                                                                        borderRadius:
                                                                            BorderRadius.circular(10)),
                                                                    height: 80,
                                                                    width: 80,
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Image
                                                                            .network(
                                                                          "https://i.postimg.cc/d3DCY0nq/pngfind-com-bola-png-6400768.png",
                                                                          width:
                                                                              60,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.only(
                                                                            top:
                                                                                9),
                                                                        child: Column(
                                                                            children: [
                                                                              Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text(
                                                                                  "Sepatu Bola",
                                                                                  style: GoogleFonts.josefinSans(textStyle: TextStyle(fontWeight: FontWeight.bold)),
                                                                                ),
                                                                              ]),
                                                                            ]),
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            220,
                                                                        margin: EdgeInsets.only(
                                                                            right:
                                                                                10),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Text(
                                                                                "Kami terus berupaya memenuhi kebutuhan Anda mulai dari sepatu casual pria, sneakers, sepatu olahraga, sandal, sepatu boots, sepatu pantofel, dan banyak lagi.",
                                                                                style: TextStyle(fontSize: 11),
                                                                                textAlign: TextAlign.justify,
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                      Container(
                                                                        height:
                                                                            60,
                                                                        margin:
                                                                            EdgeInsets.all(7),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                Colors.white,
                                                                            borderRadius: BorderRadius.circular(5)),
                                                                        child: Column(
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.all(5),
                                                                                child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                  Container(
                                                                                    decoration: BoxDecoration(color: Colors.blue),
                                                                                    child: Column(
                                                                                      children: [
                                                                                        Text(
                                                                                          "Total Harga: Rp. " + perkalian1.toString() + ",00",
                                                                                          style: TextStyle(fontSize: 13),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  ElevatedButton(
                                                                                    style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.grey)),
                                                                                    onPressed: () {
                                                                                      setState(() {
                                                                                        widgets.removeLast();
                                                                                        counter1--;
                                                                                      });
                                                                                    },
                                                                                    child: Text(
                                                                                      "Hapus Produk",
                                                                                      style: TextStyle(fontSize: 9),
                                                                                    ),
                                                                                  ),
                                                                                ]),
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                      Text(
                                                                        "Jumlah Item: " +
                                                                            penghitung1.toString(),
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                16,
                                                                            fontWeight:
                                                                                FontWeight.bold),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ]),
                                                          )
                                                        ]),
                                                      )
                                                    ]),
                                                  )
                                                ],
                                              ));
                                              counter1++;
                                            });
                                          },
                                          child: Text(
                                            "Tambah ke Keranjang",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10),
                                          )),
                                    ),
                                  ]),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: ElevatedButton(
                                      child: Text("+"),
                                      onPressed: () {
                                        setState(() {
                                          produk1.add(
                                              Text(penghitung1.toString()));
                                          penghitung1++;
                                        });
                                      }),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Row(children: [
                                    Text(penghitung1.toString()),
                                  ]),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: ElevatedButton(
                                      child: Text("-"),
                                      onPressed: () {
                                        setState(() {
                                          produk1.add(
                                              Text(penghitung1.toString()));
                                          penghitung1--;
                                        });
                                      }),
                                ),
                              ],
                            )
                          ]),
                        )
                      ],
                    )),
                  ),
                  //sepatu3
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 210.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 118, 118, 118),
                        border: Border.all(
                            width: 2.0, color: Color.fromARGB(255, 0, 0, 0))),
                    child: Center(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 110,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(151, 255, 255, 255),
                                    spreadRadius: 2,
                                    blurRadius: 6,
                                    offset: Offset(0, 0.3))
                              ],
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  width: 2.0,
                                  color: Color.fromARGB(255, 255, 255, 255))),
                          child: GestureDetector(
                              onTap: (() {}),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Center(
                                        child: Image.network(
                                          "https://i.postimg.cc/L6WRSs19/pngegg.png",
                                          width: 80,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                        ),
                        SizedBox(
                          width: 10,
                          height: 10,
                        ),
                        Container(
                          width: 220,
                          margin: EdgeInsets.all(10),
                          child: Column(children: [
                            Text(
                              "Sepatu Converse",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text("Rp.700.000",
                                style: GoogleFonts.gabriela(
                                    textStyle: TextStyle(color: Colors.white))),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Text(
                                "Produk Ready Sepanjang Tersedia Di Etalase. Silahkan Langsung Di Order. Kami Proses Order Berdasarkan Data Orderan Yang Masuk & Tidak Melayani Penggantian Data ( Nama, No Telp, Alamat, Model, Size Dll ) Melalui Chat / Kolom Komentar.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontStyle: FontStyle.italic,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: ElevatedButton(
                                          style: ButtonStyle(
                                              backgroundColor:
                                                  MaterialStatePropertyAll<
                                                      Color>(Colors.grey)),
                                          onPressed: () {
                                            setState(() {
                                              produk1.add(Text("Kamu punya"));
                                            });
                                            setState(() {
                                              var a = 700000;
                                              var b = penghitung2;
                                              var perkalian1 = a * b;
                                              widgets.add(Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    height: 175,
                                                    margin: EdgeInsets.all(12),
                                                    decoration: BoxDecoration(
                                                        color: Color.fromARGB(
                                                            255, 121, 243, 33),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(15)),
                                                    child: Column(children: [
                                                      Container(),
                                                      Container(
                                                        child: Row(children: [
                                                          Container(
                                                            child: Row(
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .all(
                                                                            20),
                                                                    decoration: BoxDecoration(
                                                                        color: Colors
                                                                            .blue,
                                                                        borderRadius:
                                                                            BorderRadius.circular(10)),
                                                                    height: 80,
                                                                    width: 80,
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Image
                                                                            .network(
                                                                          "https://i.postimg.cc/L6WRSs19/pngegg.png",
                                                                          width:
                                                                              60,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.only(
                                                                            top:
                                                                                9),
                                                                        child: Column(
                                                                            children: [
                                                                              Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text(
                                                                                  "Sepatu Converse",
                                                                                  style: GoogleFonts.josefinSans(textStyle: TextStyle(fontWeight: FontWeight.bold)),
                                                                                ),
                                                                              ]),
                                                                            ]),
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            220,
                                                                        margin: EdgeInsets.only(
                                                                            right:
                                                                                10),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Text(
                                                                                "Kami terus berupaya memenuhi kebutuhan Anda mulai dari sepatu casual pria, sneakers, sepatu olahraga, sandal, sepatu boots, sepatu pantofel, dan banyak lagi.",
                                                                                style: TextStyle(fontSize: 11),
                                                                                textAlign: TextAlign.justify,
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                      Container(
                                                                        height:
                                                                            60,
                                                                        margin:
                                                                            EdgeInsets.all(7),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                Colors.white,
                                                                            borderRadius: BorderRadius.circular(5)),
                                                                        child: Column(
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.all(5),
                                                                                child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                  Container(
                                                                                    decoration: BoxDecoration(color: Colors.blue),
                                                                                    child: Column(
                                                                                      children: [
                                                                                        Text(
                                                                                          "Total Harga: Rp. " + perkalian1.toString() + ",00",
                                                                                          style: TextStyle(fontSize: 13),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  ElevatedButton(
                                                                                    style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.grey)),
                                                                                    onPressed: () {
                                                                                      setState(() {
                                                                                        widgets.removeLast();
                                                                                        counter2--;
                                                                                      });
                                                                                    },
                                                                                    child: Text(
                                                                                      "Hapus Produk",
                                                                                      style: TextStyle(fontSize: 9),
                                                                                    ),
                                                                                  )
                                                                                ]),
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                      Text(
                                                                        "Jumlah Item: " +
                                                                            penghitung2.toString(),
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                16,
                                                                            fontWeight:
                                                                                FontWeight.bold),
                                                                      ),
                                                                    ],
                                                                  )
                                                                ]),
                                                          )
                                                        ]),
                                                      )
                                                    ]),
                                                  )
                                                ],
                                              ));
                                              counter2++;
                                            });
                                          },
                                          child: Text(
                                            "Tambah ke Keranjang",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10),
                                          )),
                                    )
                                  ]),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: ElevatedButton(
                                      child: Text("+"),
                                      onPressed: () {
                                        setState(() {
                                          produk1.add(
                                              Text(penghitung2.toString()));
                                          penghitung2++;
                                        });
                                      }),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Row(children: [
                                    Text(penghitung2.toString()),
                                  ]),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: ElevatedButton(
                                      child: Text("-"),
                                      onPressed: () {
                                        setState(() {
                                          produk1.add(
                                              Text(penghitung2.toString()));
                                          penghitung2--;
                                        });
                                      }),
                                ),
                              ],
                            )
                          ]),
                        )
                      ],
                    )),
                  ),
                  //Sepatu4
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 210.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 118, 118, 118),
                        border: Border.all(
                            width: 2.0, color: Color.fromARGB(255, 0, 0, 0))),
                    child: Center(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 110,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(151, 255, 255, 255),
                                    spreadRadius: 2,
                                    blurRadius: 6,
                                    offset: Offset(0, 0.3))
                              ],
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  width: 2.0,
                                  color: Color.fromARGB(255, 255, 255, 255))),
                          child: GestureDetector(
                              onTap: (() {}),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Center(
                                        child: Image.network(
                                          "https://i.postimg.cc/xCmgXtsp/pngegg-1.png",
                                          width: 85,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                        ),
                        SizedBox(
                          width: 10,
                          height: 10,
                        ),
                        Container(
                          width: 220,
                          margin: EdgeInsets.all(10),
                          child: Column(children: [
                            Text(
                              "Sepatu Air Jordan",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text("Rp.200.000",
                                style: GoogleFonts.gabriela(
                                    textStyle: TextStyle(color: Colors.white))),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Text(
                                "Produk Ready Sepanjang Tersedia Di Etalase. Silahkan Langsung Di Order. Kami Proses Order Berdasarkan Data Orderan Yang Masuk & Tidak Melayani Penggantian Data ( Nama, No Telp, Alamat, Model, Size Dll ) Melalui Chat / Kolom Komentar.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontStyle: FontStyle.italic,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: ElevatedButton(
                                          style: ButtonStyle(
                                              backgroundColor:
                                                  MaterialStatePropertyAll<
                                                      Color>(Colors.grey)),
                                          onPressed: () {
                                            setState(() {
                                              produk1.add(Text("Kamu punya"));
                                            });
                                            setState(() {
                                              var a = 200000;
                                              var b = penghitung3;
                                              var perkalian1 = a * b;
                                              widgets.add(Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    height: 175,
                                                    margin: EdgeInsets.all(12),
                                                    decoration: BoxDecoration(
                                                        color: Color.fromARGB(
                                                            255, 243, 145, 33),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(15)),
                                                    child: Column(children: [
                                                      Container(),
                                                      Container(
                                                        child: Row(children: [
                                                          Container(
                                                            child: Row(
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .all(
                                                                            20),
                                                                    decoration: BoxDecoration(
                                                                        color: Colors
                                                                            .blue,
                                                                        borderRadius:
                                                                            BorderRadius.circular(10)),
                                                                    height: 80,
                                                                    width: 80,
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Image
                                                                            .network(
                                                                          "https://i.postimg.cc/xCmgXtsp/pngegg-1.png",
                                                                          width:
                                                                              60,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.only(
                                                                            top:
                                                                                9),
                                                                        child: Column(
                                                                            children: [
                                                                              Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text(
                                                                                  "Sepatu Air Jordan",
                                                                                  style: GoogleFonts.josefinSans(textStyle: TextStyle(fontWeight: FontWeight.bold)),
                                                                                ),
                                                                              ]),
                                                                            ]),
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            220,
                                                                        margin: EdgeInsets.only(
                                                                            right:
                                                                                10),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Text(
                                                                                "Kami terus berupaya memenuhi kebutuhan Anda mulai dari sepatu casual pria, sneakers, sepatu olahraga, sandal, sepatu boots, sepatu pantofel, dan banyak lagi.",
                                                                                style: TextStyle(fontSize: 11),
                                                                                textAlign: TextAlign.justify,
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                      Container(
                                                                        height:
                                                                            60,
                                                                        margin:
                                                                            EdgeInsets.all(7),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                Colors.white,
                                                                            borderRadius: BorderRadius.circular(5)),
                                                                        child: Column(
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.all(5),
                                                                                child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                  Container(
                                                                                    decoration: BoxDecoration(color: Colors.blue),
                                                                                    child: Column(
                                                                                      children: [
                                                                                        Text(
                                                                                          "Total Harga: Rp. " + perkalian1.toString() + ",00",
                                                                                          style: TextStyle(fontSize: 13),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  ElevatedButton(
                                                                                    style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.grey)),
                                                                                    onPressed: () {
                                                                                      setState(() {
                                                                                        widgets.removeLast();
                                                                                        counter3--;
                                                                                      });
                                                                                    },
                                                                                    child: Text(
                                                                                      "Hapus Produk",
                                                                                      style: TextStyle(fontSize: 9),
                                                                                    ),
                                                                                  )
                                                                                ]),
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                      Text(
                                                                        "Jumlah Item: " +
                                                                            penghitung3.toString(),
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                16,
                                                                            fontWeight:
                                                                                FontWeight.bold),
                                                                      ),
                                                                    ],
                                                                  )
                                                                ]),
                                                          )
                                                        ]),
                                                      )
                                                    ]),
                                                  )
                                                ],
                                              ));
                                              counter3++;
                                            });
                                          },
                                          child: Text(
                                            "Tambah ke Keranjang",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10),
                                          )),
                                    )
                                  ]),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: ElevatedButton(
                                      child: Text("+"),
                                      onPressed: () {
                                        setState(() {
                                          produk1.add(
                                              Text(penghitung3.toString()));
                                          penghitung3++;
                                        });
                                      }),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Row(children: [
                                    Text(penghitung3.toString()),
                                  ]),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: ElevatedButton(
                                      child: Text("-"),
                                      onPressed: () {
                                        setState(() {
                                          produk3.add(
                                              Text(penghitung3.toString()));
                                          penghitung3--;
                                        });
                                      }),
                                ),
                              ],
                            )
                          ]),
                        )
                      ],
                    )),
                  ),
                  //sepatu5
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 210.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 118, 118, 118),
                        border: Border.all(
                            width: 2.0, color: Color.fromARGB(255, 0, 0, 0))),
                    child: Center(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 110,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(151, 255, 255, 255),
                                    spreadRadius: 2,
                                    blurRadius: 6,
                                    offset: Offset(0, 0.3))
                              ],
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  width: 2.0,
                                  color: Color.fromARGB(255, 255, 255, 255))),
                          child: GestureDetector(
                              onTap: (() {}),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Center(
                                        child: Image.network(
                                          "https://i.postimg.cc/9fZqTKh9/pngegg-2.png",
                                          width: 80,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                        ),
                        SizedBox(
                          width: 10,
                          height: 10,
                        ),
                        Container(
                          width: 220,
                          margin: EdgeInsets.all(10),
                          child: Column(children: [
                            Text(
                              "Sepatu Vans",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text("Rp.500.000",
                                style: GoogleFonts.gabriela(
                                    textStyle: TextStyle(color: Colors.white))),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Text(
                                "Produk Ready Sepanjang Tersedia Di Etalase. Silahkan Langsung Di Order. Kami Proses Order Berdasarkan Data Orderan Yang Masuk & Tidak Melayani Penggantian Data ( Nama, No Telp, Alamat, Model, Size Dll ) Melalui Chat / Kolom Komentar.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontStyle: FontStyle.italic,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: ElevatedButton(
                                          style: ButtonStyle(
                                              backgroundColor:
                                                  MaterialStatePropertyAll<
                                                      Color>(Colors.grey)),
                                          onPressed: () {
                                            setState(() {
                                              produk1.add(Text("Kamu punya"));
                                            });
                                            setState(() {
                                              var a = 500000;
                                              var b = penghitung4;
                                              var perkalian1 = a * b;
                                              widgets.add(Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    height: 175,
                                                    margin: EdgeInsets.all(12),
                                                    decoration: BoxDecoration(
                                                        color: Color.fromARGB(
                                                            255, 33, 159, 243),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(15)),
                                                    child: Column(children: [
                                                      Container(),
                                                      Container(
                                                        child: Row(children: [
                                                          Container(
                                                            child: Row(
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .all(
                                                                            20),
                                                                    decoration: BoxDecoration(
                                                                        color: Colors
                                                                            .blue,
                                                                        borderRadius:
                                                                            BorderRadius.circular(10)),
                                                                    height: 80,
                                                                    width: 80,
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Image
                                                                            .network(
                                                                          "https://i.postimg.cc/9fZqTKh9/pngegg-2.png",
                                                                          width:
                                                                              60,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.only(
                                                                            top:
                                                                                9),
                                                                        child: Column(
                                                                            children: [
                                                                              Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text(
                                                                                  "Sepatu Vans",
                                                                                  style: GoogleFonts.josefinSans(textStyle: TextStyle(fontWeight: FontWeight.bold)),
                                                                                ),
                                                                              ]),
                                                                            ]),
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            220,
                                                                        margin: EdgeInsets.only(
                                                                            right:
                                                                                10),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Text(
                                                                                "Kami terus berupaya memenuhi kebutuhan Anda mulai dari sepatu casual pria, sneakers, sepatu olahraga, sandal, sepatu boots, sepatu pantofel, dan banyak lagi.",
                                                                                style: TextStyle(fontSize: 11),
                                                                                textAlign: TextAlign.justify,
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                      Container(
                                                                        height:
                                                                            60,
                                                                        margin:
                                                                            EdgeInsets.all(7),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                Colors.white,
                                                                            borderRadius: BorderRadius.circular(5)),
                                                                        child: Column(
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.all(5),
                                                                                child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                  Container(
                                                                                    decoration: BoxDecoration(color: Colors.blue),
                                                                                    child: Column(
                                                                                      children: [
                                                                                        Text(
                                                                                          "Total Harga: Rp. " + perkalian1.toString() + ",00",
                                                                                          style: TextStyle(fontSize: 13),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  ElevatedButton(
                                                                                    style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.grey)),
                                                                                    onPressed: () {
                                                                                      setState(() {
                                                                                        widgets.removeLast();
                                                                                        counter4--;
                                                                                      });
                                                                                    },
                                                                                    child: Text(
                                                                                      "Hapus Produk",
                                                                                      style: TextStyle(fontSize: 9),
                                                                                    ),
                                                                                  )
                                                                                ]),
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                      Text(
                                                                        "Jumlah Item: " +
                                                                            penghitung4.toString(),
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                16,
                                                                            fontWeight:
                                                                                FontWeight.bold),
                                                                      ),
                                                                    ],
                                                                  )
                                                                ]),
                                                          )
                                                        ]),
                                                      )
                                                    ]),
                                                  )
                                                ],
                                              ));
                                              counter4++;
                                            });
                                          },
                                          child: Text(
                                            "Tambah ke Keranjang",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10),
                                          )),
                                    )
                                  ]),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: ElevatedButton(
                                      child: Text("+"),
                                      onPressed: () {
                                        setState(() {
                                          produk1.add(
                                              Text(penghitung4.toString()));
                                          penghitung4++;
                                        });
                                      }),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Row(children: [
                                    Text(penghitung4.toString()),
                                  ]),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: ElevatedButton(
                                      child: Text("-"),
                                      onPressed: () {
                                        setState(() {
                                          produk1.add(
                                              Text(penghitung4.toString()));
                                          penghitung4--;
                                        });
                                      }),
                                ),
                              ],
                            )
                          ]),
                        )
                      ],
                    )),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Monitor Keranjang",
                              style: GoogleFonts.righteous(
                                  textStyle: TextStyle(fontSize: 30)),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: widgets,
                  ),
                  Column(
                    children: widgets1,
                  ),
                  Column(
                    children: widgets2,
                  ),
                  Column(
                    children: widgets3,
                  ),
                  Column(
                    children: widgets4,
                  ),
                ]),
              ),
            ],
          )),
    );
  }
}
