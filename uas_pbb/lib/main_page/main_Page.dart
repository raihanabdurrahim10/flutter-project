import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:list_view/details/details_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:list_view/main.dart';
import 'package:list_view/main_page/more_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List<Widget> widgets = [];
  int counter = 1;
  List<Widget> widgets1 = [];
  int counter1 = 1;
  List<Widget> widgets2 = [];
  int counter2 = 1;
  List<Widget> produk = [];
  int penghitung = 1;
  List<Widget> produk1 = [];
  int penghitung1 = 1;
  List<Widget> produk2 = [];
  int penghitung2 = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            decoration:
                BoxDecoration(color: Color.fromARGB(255, 158, 158, 158)),
            child: Column(children: [
              Container(
                  height: 120,
                  width: 470,
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://i.postimg.cc/0QMB3B8H/image.png'))),
                  child: Center(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Pak Alim Shoes",
                        style: GoogleFonts.staatliches(
                            textStyle: TextStyle(
                                fontSize: 60,
                                color: Colors.white,
                                shadows: [
                              Shadow(
                                  offset: Offset(5.0, 5.0),
                                  blurRadius: 3.0,
                                  color: Colors.black)
                            ])),
                      ),
                    ],
                  ))),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 158, 158, 158)),
                    height: 100,
                    margin: EdgeInsets.all(0),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Produk Terlaris",
                              style: GoogleFonts.righteous(
                                  textStyle: TextStyle(
                                      fontSize: 25, color: Colors.white))),
                          Container(
                              margin: EdgeInsets.all(10),
                              child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                        Color.fromARGB(255, 76, 76, 76))),
                                onPressed: () {
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                    return More();
                                  }));
                                },
                                child: Row(children: [
                                  Text(
                                    " Produk Selengkapnya",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(fontSize: 11)),
                                  ),
                                  Icon(
                                    Icons.shopping_cart_checkout_outlined,
                                    size: 20,
                                  )
                                ]),
                              ))
                        ]),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  child: Center(
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.all(5),
                            height: 370,
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
                                        margin: EdgeInsets.all(5),
                                        width: 200.0,
                                        height: 320.0,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Color.fromARGB(
                                                255, 118, 118, 118),
                                            border: Border.all(
                                                width: 2.0,
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0))),
                                        child: Center(
                                            child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 100,
                                              height: 100,
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
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          child: Center(
                                                            child:
                                                                Image.network(
                                                              "https://i.postimg.cc/gk8ZFNh7/kindpng-4313191.png",
                                                              width: 80,
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  )),
                                            ),
                                            SizedBox(
                                              width: 10,
                                              height: 10,
                                            ),
                                            Text(
                                              "Sepatu Keren",
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
                                                        child: Column(
                                                      children: [
                                                        ElevatedButton(
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
                                                                var b =
                                                                    penghitung;
                                                                var perkalian1 =
                                                                    a * b;
                                                                widgets.add(Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      height:
                                                                          165,
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              12),
                                                                      decoration: BoxDecoration(
                                                                          color: Color.fromARGB(
                                                                              255,
                                                                              243,
                                                                              33,
                                                                              33),
                                                                          borderRadius:
                                                                              BorderRadius.circular(15)),
                                                                      child: Column(
                                                                          children: [
                                                                            Container(
                                                                              child: Row(children: [
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
                                                                                          width: 190,
                                                                                          margin: EdgeInsets.only(right: 10),
                                                                                          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Text(
                                                                                              "Pembayaran bisa di lakukan menggunakan GoPay, ShopeePay, Transfer bank",
                                                                                              style: TextStyle(fontSize: 12),
                                                                                              textAlign: TextAlign.justify,
                                                                                            ),
                                                                                          ]),
                                                                                        ),
                                                                                        Text(
                                                                                          "Item: " + penghitung.toString(),
                                                                                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
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
                                                                                                      counter--;
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
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize: 10),
                                                            )),
                                                        Row(
                                                          children: [
                                                            SizedBox(
                                                              width: 25,
                                                              height: 25,
                                                              child:
                                                                  ElevatedButton(
                                                                      onPressed:
                                                                          () {
                                                                        setState(
                                                                            () {
                                                                          produk
                                                                              .add(ListView(
                                                                            children: [
                                                                              Container(
                                                                                child: Row(children: [
                                                                                  Text(penghitung.toString())
                                                                                ]),
                                                                              ),
                                                                            ],
                                                                          ));
                                                                        });
                                                                        penghitung++;
                                                                      },
                                                                      child:
                                                                          Text(
                                                                        "+",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                11),
                                                                      )),
                                                            ),
                                                            Container(
                                                                width: 15,
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                                5),
                                                                    color: Colors
                                                                        .white),
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        right:
                                                                            5,
                                                                        left:
                                                                            5),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Text(penghitung
                                                                        .toString()),
                                                                  ],
                                                                )),
                                                            SizedBox(
                                                              width: 25,
                                                              height: 25,
                                                              child:
                                                                  ElevatedButton(
                                                                onPressed: () {
                                                                  setState(() {
                                                                    produk.add(
                                                                        ListView(
                                                                      children: [
                                                                        Container(
                                                                          child:
                                                                              Row(children: [
                                                                            Text(penghitung.toString())
                                                                          ]),
                                                                        ),
                                                                      ],
                                                                    ));
                                                                  });
                                                                  penghitung--;
                                                                },
                                                                child: Center(
                                                                    child: Text(
                                                                  "-",
                                                                )),
                                                              ),
                                                            ),
                                                          ],
                                                        )
                                                      ],
                                                    )),
                                                  ]),
                                            ),
                                          ],
                                        )),
                                      ),
                                    ]),
                              ],
                            )),
                        Container(
                          height: 370,
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
                                      margin: EdgeInsets.all(5),
                                      width: 200.0,
                                      height: 320.0,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Color.fromARGB(
                                              255, 118, 118, 118),
                                          border: Border.all(
                                              width: 2.0,
                                              color: Color.fromARGB(
                                                  255, 0, 0, 0))),
                                      child: Center(
                                          child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 100,
                                            height: 100,
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
                                                onTap: (() {
                                                  Navigator.pushReplacement(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) {
                                                    return details1();
                                                  }));
                                                }),
                                                child: Center(
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        child: Center(
                                                          child: Image.network(
                                                            "https://i.postimg.cc/d3DCY0nq/pngfind-com-bola-png-6400768.png",
                                                            width: 80,
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                )),
                                          ),
                                          SizedBox(
                                            width: 10,
                                            height: 10,
                                          ),
                                          Text(
                                            "Sepatu Bola",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                          Text("Rp.300.000",
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
                                            child: Column(
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
                                                            produk.add(Text(
                                                                "Kamu punya"));
                                                          });
                                                          setState(() {
                                                            var a = 300000;
                                                            var b = penghitung1;
                                                            var perkalian =
                                                                a * b;
                                                            widgets1.add(Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  height: 165,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              12),
                                                                  decoration: BoxDecoration(
                                                                      color: Color.fromARGB(
                                                                          255,
                                                                          243,
                                                                          198,
                                                                          33),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              15)),
                                                                  child: Column(
                                                                      children: [
                                                                        Container(
                                                                          margin:
                                                                              EdgeInsets.only(top: 9),
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
                                                                                        "https://i.postimg.cc/d3DCY0nq/pngfind-com-bola-png-6400768.png",
                                                                                        width: 60,
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                                Column(
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: EdgeInsets.only(left: 0),
                                                                                      child: Column(children: [
                                                                                        Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Text(
                                                                                            "Sepatu Bola",
                                                                                            style: GoogleFonts.josefinSans(textStyle: TextStyle(fontWeight: FontWeight.bold)),
                                                                                          ),
                                                                                        ]),
                                                                                      ]),
                                                                                    ),
                                                                                    Container(
                                                                                      width: 190,
                                                                                      margin: EdgeInsets.only(right: 10),
                                                                                      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Text(
                                                                                          "Pembayaran bisa di lakukan menggunakan GoPay, ShopeePay, Transfer bank",
                                                                                          style: GoogleFonts.farro(textStyle: TextStyle(fontSize: 11)),
                                                                                          textAlign: TextAlign.justify,
                                                                                        ),
                                                                                      ]),
                                                                                    ),
                                                                                    Text(
                                                                                      "Item : " + penghitung1.toString(),
                                                                                      style: GoogleFonts.farro(textStyle: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                                                                                    ),
                                                                                    Container(
                                                                                      height: 60,
                                                                                      margin: EdgeInsets.all(7),
                                                                                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(5)),
                                                                                      child: Row(children: [
                                                                                        Container(
                                                                                          margin: EdgeInsets.all(5),
                                                                                          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                            Container(
                                                                                              decoration: BoxDecoration(color: Colors.blue),
                                                                                              child: Row(
                                                                                                children: [
                                                                                                  Text(
                                                                                                    "Total Harga: Rp. " + perkalian.toString() + ",00",
                                                                                                    style: TextStyle(fontSize: 13),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ),
                                                                                            ButtonTheme(
                                                                                                minWidth: 10,
                                                                                                height: 10,
                                                                                                child: ElevatedButton(
                                                                                                    style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.grey)),
                                                                                                    onPressed: () {
                                                                                                      setState(() {
                                                                                                        widgets1.removeLast();
                                                                                                        counter--;
                                                                                                      });
                                                                                                    },
                                                                                                    child: Text(
                                                                                                      "Hapus Produk",
                                                                                                      style: TextStyle(fontSize: 10),
                                                                                                    ))),
                                                                                          ]),
                                                                                        ),
                                                                                      ]),
                                                                                    ),
                                                                                  ],
                                                                                )
                                                                              ]),
                                                                            ),
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
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        width: 25,
                                                        height: 25,
                                                        child: ElevatedButton(
                                                            onPressed: () {
                                                              setState(() {
                                                                produk1.add(
                                                                    ListView(
                                                                  children: [
                                                                    Container(
                                                                      child: Row(
                                                                          children: [
                                                                            Text(penghitung.toString())
                                                                          ]),
                                                                    ),
                                                                  ],
                                                                ));
                                                              });
                                                              penghitung1++;
                                                            },
                                                            child: Text(
                                                              "+",
                                                              style: TextStyle(
                                                                  fontSize: 11),
                                                            )),
                                                      ),
                                                      Container(
                                                          width: 15,
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5),
                                                              color:
                                                                  Colors.white),
                                                          margin:
                                                              EdgeInsets.only(
                                                                  right: 5,
                                                                  left: 5),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Text(penghitung1
                                                                  .toString()),
                                                            ],
                                                          )),
                                                      SizedBox(
                                                        width: 25,
                                                        height: 25,
                                                        child: ElevatedButton(
                                                          onPressed: () {
                                                            setState(() {
                                                              produk
                                                                  .add(ListView(
                                                                children: [
                                                                  Container(
                                                                    child: Row(
                                                                        children: [
                                                                          Text(penghitung
                                                                              .toString())
                                                                        ]),
                                                                  ),
                                                                ],
                                                              ));
                                                            });
                                                            penghitung1--;
                                                          },
                                                          child: Center(
                                                              child: Text(
                                                            "-",
                                                          )),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ]),
                                          ),
                                        ],
                                      )),
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        Container(
                          height: 370,
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
                                      margin: EdgeInsets.all(5),
                                      width: 200.0,
                                      height: 320.0,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Color.fromARGB(
                                              255, 118, 118, 118),
                                          border: Border.all(
                                              width: 2.0,
                                              color: Color.fromARGB(
                                                  255, 0, 0, 0))),
                                      child: Center(
                                          child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 100,
                                            height: 100,
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
                                                onTap: (() {
                                                  Navigator.pushReplacement(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) {
                                                    return details1();
                                                  }));
                                                }),
                                                child: Center(
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        child: Center(
                                                          child: Image.network(
                                                            "https://i.postimg.cc/xCmgXtsp/pngegg-1.png",
                                                            width: 80,
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                )),
                                          ),
                                          SizedBox(
                                            width: 10,
                                            height: 10,
                                          ),
                                          Text(
                                            "Sepatu Air Jordan",
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
                                            child: Column(
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
                                                            produk2.add(Text(
                                                                "Kamu punya"));
                                                          });
                                                          setState(() {
                                                            var a = 200000;
                                                            var b = penghitung2;
                                                            var perkalian =
                                                                a * b;
                                                            widgets2.add(Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  height: 167,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              12),
                                                                  decoration: BoxDecoration(
                                                                      color: Color.fromARGB(
                                                                          255,
                                                                          24,
                                                                          220,
                                                                          54),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              15)),
                                                                  child: Column(
                                                                      children: [
                                                                        Container(
                                                                          margin:
                                                                              EdgeInsets.only(top: 9),
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
                                                                                        "https://i.postimg.cc/xCmgXtsp/pngegg-1.png",
                                                                                        width: 60,
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                                Column(
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: EdgeInsets.only(left: 0),
                                                                                      child: Column(children: [
                                                                                        Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Text(
                                                                                            "Sepatu Air Jordan",
                                                                                            style: GoogleFonts.josefinSans(textStyle: TextStyle(fontWeight: FontWeight.bold)),
                                                                                          ),
                                                                                        ]),
                                                                                      ]),
                                                                                    ),
                                                                                    Container(
                                                                                      width: 190,
                                                                                      margin: EdgeInsets.only(right: 10),
                                                                                      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Text(
                                                                                          "Pembayaran bisa di lakukan menggunakan GoPay, ShopeePay, Transfer bank",
                                                                                          style: GoogleFonts.farro(textStyle: TextStyle(fontSize: 11)),
                                                                                          textAlign: TextAlign.justify,
                                                                                        ),
                                                                                      ]),
                                                                                    ),
                                                                                    Text(
                                                                                      "Item : " + penghitung2.toString(),
                                                                                      style: GoogleFonts.farro(textStyle: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                                                                                    ),
                                                                                    Container(
                                                                                      height: 65,
                                                                                      margin: EdgeInsets.all(7),
                                                                                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(5)),
                                                                                      child: Row(children: [
                                                                                        Container(
                                                                                          margin: EdgeInsets.all(5),
                                                                                          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                            Container(
                                                                                              decoration: BoxDecoration(color: Colors.blue),
                                                                                              child: Row(
                                                                                                children: [
                                                                                                  Text(
                                                                                                    "Total Harga: Rp. " + perkalian.toString() + ",00",
                                                                                                    style: TextStyle(fontSize: 13),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ),
                                                                                            ButtonTheme(
                                                                                                minWidth: 10,
                                                                                                height: 10,
                                                                                                child: ElevatedButton(
                                                                                                    style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.grey)),
                                                                                                    onPressed: () {
                                                                                                      setState(() {
                                                                                                        widgets2.removeLast();
                                                                                                        counter2--;
                                                                                                      });
                                                                                                    },
                                                                                                    child: Text(
                                                                                                      "Hapus Produk",
                                                                                                      style: TextStyle(fontSize: 10),
                                                                                                    ))),
                                                                                          ]),
                                                                                        ),
                                                                                      ]),
                                                                                    ),
                                                                                  ],
                                                                                )
                                                                              ]),
                                                                            ),
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
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 10),
                                                        )),
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        width: 25,
                                                        height: 25,
                                                        child: ElevatedButton(
                                                            onPressed: () {
                                                              setState(() {
                                                                produk2.add(
                                                                    ListView(
                                                                  children: [
                                                                    Container(
                                                                      child: Row(
                                                                          children: [
                                                                            Text(penghitung.toString())
                                                                          ]),
                                                                    ),
                                                                  ],
                                                                ));
                                                              });
                                                              penghitung2++;
                                                            },
                                                            child: Text(
                                                              "+",
                                                              style: TextStyle(
                                                                  fontSize: 11),
                                                            )),
                                                      ),
                                                      Container(
                                                          width: 15,
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5),
                                                              color:
                                                                  Colors.white),
                                                          margin:
                                                              EdgeInsets.only(
                                                                  right: 5,
                                                                  left: 5),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Text(penghitung2
                                                                  .toString()),
                                                            ],
                                                          )),
                                                      SizedBox(
                                                        width: 25,
                                                        height: 25,
                                                        child: ElevatedButton(
                                                          onPressed: () {
                                                            setState(() {
                                                              produk2
                                                                  .add(ListView(
                                                                children: [
                                                                  Container(
                                                                    child: Row(
                                                                        children: [
                                                                          Text(penghitung2
                                                                              .toString())
                                                                        ]),
                                                                  ),
                                                                ],
                                                              ));
                                                            });
                                                            penghitung2--;
                                                          },
                                                          child: Center(
                                                              child: Text(
                                                            "-",
                                                          )),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ]),
                                          ),
                                        ],
                                      )),
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                child: Column(children: [
                  Text("Monitor Keranjang Belanja",
                      style: GoogleFonts.righteous(
                          textStyle:
                              TextStyle(fontSize: 20, color: Colors.white))),
                ]),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[],
              ),
              Column(
                children: [
                  Column(
                    children: widgets,
                  ),
                  Column(
                    children: widgets1,
                  ),
                  Column(
                    children: widgets2,
                  )
                ],
              ),
              Center(
                  child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      width: 200,
                      height: 40,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll(
                                  Color.fromARGB(255, 107, 107, 107))),
                          onPressed: () {
                            Navigator.pushReplacement(context,
                                MaterialPageRoute(builder: (context) {
                              return MaterialApp(
                                debugShowCheckedModeBanner: false,
                                home: Scaffold(
                                  appBar: AppBar(
                                    backgroundColor:
                                        Color.fromARGB(255, 94, 94, 94),
                                    title: Text("Keranjang",
                                        style: GoogleFonts.righteous()),
                                    centerTitle: true,
                                    leading: IconButton(
                                      icon: Icon(Icons.home),
                                      onPressed: () {
                                        Navigator.pushReplacement(
                                          context,
                                          MaterialPageRoute(builder: (context) {
                                            return MainPage();
                                          }),
                                        );
                                      },
                                    ),
                                  ),
                                  body: Scaffold(
                                      body: ListView(
                                    children: [
                                      Container(
                                        decoration:
                                            BoxDecoration(color: Colors.grey),
                                        child: Center(
                                          child: Column(
                                            children: [
                                              Column(
                                                children: widgets,
                                              ),
                                              Column(children: widgets1),
                                              Column(children: widgets2),
                                              Column(
                                                children: [
                                                  ElevatedButton(
                                                      style: ButtonStyle(
                                                          backgroundColor:
                                                              MaterialStatePropertyAll(
                                                                  Color.fromARGB(
                                                                      255,
                                                                      107,
                                                                      107,
                                                                      107))),
                                                      onPressed: () {
                                                        Navigator.pushReplacement(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) {
                                                          return MaterialApp(
                                                            debugShowCheckedModeBanner:
                                                                false,
                                                            home: Scaffold(
                                                              appBar: AppBar(
                                                                backgroundColor:
                                                                    Color
                                                                        .fromARGB(
                                                                            255,
                                                                            94,
                                                                            94,
                                                                            94),
                                                                title: Text(
                                                                    "Bayar",
                                                                    style: GoogleFonts
                                                                        .righteous()),
                                                                centerTitle:
                                                                    true,
                                                                leading:
                                                                    IconButton(
                                                                  icon: Icon(
                                                                      Icons
                                                                          .home),
                                                                  onPressed:
                                                                      () {
                                                                    Navigator
                                                                        .pushReplacement(
                                                                      context,
                                                                      MaterialPageRoute(
                                                                          builder:
                                                                              (context) {
                                                                        return MainPage();
                                                                      }),
                                                                    );
                                                                  },
                                                                ),
                                                              ),
                                                              body: Scaffold(
                                                                  body:
                                                                      ListView(
                                                                children: [
                                                                  Container(
                                                                    decoration: BoxDecoration(
                                                                        color: Color.fromARGB(
                                                                            255,
                                                                            126,
                                                                            126,
                                                                            126)),
                                                                    child:
                                                                        Center(
                                                                      child:
                                                                          Column(
                                                                        children: [
                                                                          Column(
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.all(20),
                                                                                color: Colors.white,
                                                                                child: GestureDetector(
                                                                                  onTap: () {
                                                                                    Navigator.pushReplacement(context, MaterialPageRoute(builder: ((context) {
                                                                                      return Center(
                                                                                        child: Text("ShopeePay"),
                                                                                      );
                                                                                    })));
                                                                                  },
                                                                                  child: Column(
                                                                                    children: [
                                                                                      Image.network(
                                                                                        "https://i.postimg.cc/t4rZ2pw0/image.png",
                                                                                        width: 200,
                                                                                      ),
                                                                                      Text(
                                                                                        "ShopeePay",
                                                                                        style: GoogleFonts.righteous(textStyle: TextStyle(fontSize: 20)),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.all(20),
                                                                                color: Colors.white,
                                                                                child: GestureDetector(
                                                                                  onTap: () {
                                                                                    Navigator.pushReplacement(context, MaterialPageRoute(builder: ((context) {
                                                                                      return Center(
                                                                                        child: Text("GoPay"),
                                                                                      );
                                                                                    })));
                                                                                  },
                                                                                  child: Column(
                                                                                    children: [
                                                                                      Image.network(
                                                                                        "https://i.postimg.cc/pXsz1f51/image.png",
                                                                                        width: 200,
                                                                                      ),
                                                                                      Text(
                                                                                        "GoPay",
                                                                                        style: GoogleFonts.righteous(textStyle: TextStyle(fontSize: 20)),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.all(20),
                                                                                color: Colors.white,
                                                                                child: GestureDetector(
                                                                                  onTap: () {
                                                                                    Navigator.pushReplacement(context, MaterialPageRoute(builder: ((context) {
                                                                                      return Center(
                                                                                        child: Text("Bank"),
                                                                                      );
                                                                                    })));
                                                                                  },
                                                                                  child: Column(
                                                                                    children: [
                                                                                      Image.network("https://i.postimg.cc/tCs4pWmc/image.png"),
                                                                                      Text(
                                                                                        "Transfer Bank",
                                                                                        style: GoogleFonts.righteous(textStyle: TextStyle(fontSize: 20)),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              )),
                                                            ),
                                                          );
                                                        }));
                                                      },
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text("Bayar"),
                                                          Icon(Icons.money)
                                                        ],
                                                      )),
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                                ),
                              );
                            }));
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Checkout"),
                              Icon(Icons.shopping_cart_checkout)
                            ],
                          )),
                    )
                  ],
                ),
              ))
            ]),
          ),
        ],
      ),
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 103, 103, 103),
          title: Column(
            children: [
              Text(
                "UAS",
                style: GoogleFonts.righteous(
                    textStyle: TextStyle(fontSize: 20, color: Colors.white)),
              ),
              Text(
                "( Toko Sepatu Pak Alim )",
                style: GoogleFonts.righteous(
                    textStyle: TextStyle(fontSize: 20, color: Colors.white)),
              ),
            ],
          ),
          centerTitle: true,
          leading: Icon(Icons.home),
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) {
                    return MaterialApp(
                      debugShowCheckedModeBanner: false,
                      home: Scaffold(
                        appBar: AppBar(
                          backgroundColor: Color.fromARGB(255, 94, 94, 94),
                          title:
                              Text("Keranjang", style: GoogleFonts.righteous()),
                          centerTitle: true,
                          leading: IconButton(
                            icon: Icon(Icons.home),
                            onPressed: () {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(builder: (context) {
                                  return MainPage();
                                }),
                              );
                            },
                          ),
                        ),
                        body: Scaffold(
                            body: ListView(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.grey),
                              child: Center(
                                child: Column(
                                  children: [
                                    Column(
                                      children: widgets,
                                    ),
                                    Column(children: widgets1),
                                    Column(children: widgets2),
                                  ],
                                ),
                              ),
                            )
                          ],
                        )),
                      ),
                    );
                  }));
                },
                icon: Icon(Icons.shopping_cart)),
          ]),
    );
    //lokasi
  }
}
