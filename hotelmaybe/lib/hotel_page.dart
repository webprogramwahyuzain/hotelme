// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'hotels/horison_page.dart';
import 'hotels/acacia_page.dart';
import 'hotels/ciputra_page.dart';
import 'hotels/melati_page.dart';
import 'cards.dart';

class HotelPage extends StatefulWidget {
  const HotelPage({super.key});

  @override
  State<HotelPage> createState() => _HotelPageState();
}

class _HotelPageState extends State<HotelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 230, 230, 230),
      // AppBar
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff1C3879),
        centerTitle: true,
        title: Text("Hotel"),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
          ),
        ),
      ),

      // body scrollable
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(
                      Color(0xff1C3879),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Semua",
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(
                      Color(0xffD9D9D9),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Rating",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(
                      Color(0xffD9D9D9),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Kota",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(
                      Color(0xffD9D9D9),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Text("Harga", style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          // Cards
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 230, 230, 230),
                elevation: 0.0,
                shadowColor: Colors.transparent),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HorisonPage()));
            },
            child: Cards(
              image: 'assets/banner-1.png',
              hotelName: 'Hotel Horison Bekasi',
              address: 'Kayuringin Jaya, Jl. KH. Noer Ali',
              startTag: 'Mulai dari',
              price: '650.000',
            ),
          ),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 230, 230, 230),
                elevation: 0.0,
                shadowColor: Colors.transparent),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const MelatiPage()));
            },
            child: Cards(
              image: 'assets/banner-2.png',
              hotelName: 'Hotel Melati',
              address: 'Gelora  Bung Karno, Jakarta',
              startTag: 'Mulai dari',
              price: 'IDR 1.350.000',
            ),
          ),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 230, 230, 230),
                elevation: 0.0,
                shadowColor: Colors.transparent),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const AcaciaPage()));
            },
            child: Cards(
              image: 'assets/rectangle-1.png',
              hotelName: 'Hotel Acacia',
              address: 'Gelora  Bung Karno, Jakarta',
              startTag: 'Mulai dari',
              price: 'IDR 1.350.000',
            ),
          ),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 230, 230, 230),
                elevation: 0.0,
                shadowColor: Colors.transparent),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const CiputraPage()));
            },
            child: Cards(
              image: 'assets/rectangle-2.png',
              hotelName: 'Hotel Ciputra',
              address: 'Eka Hospital, Bogor',
              startTag: 'Mulai dari',
              price: 'IDR 1.350.000',
            ),
          ),
          SizedBox(
            height: 15,
          ),
        ],
      ),
      // bottom navigation bar
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark),
            label: 'Bookmark',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book_online),
            label: 'Booking',
          ),
        ],
      ),
    );
  }
}
