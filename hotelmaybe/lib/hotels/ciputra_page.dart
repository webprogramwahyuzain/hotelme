import 'package:flutter/material.dart';

class CiputraPage extends StatefulWidget {
  const CiputraPage({super.key});

  @override
  State<CiputraPage> createState() => _CiputraPageState();
}

class _CiputraPageState extends State<CiputraPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      // AppBar
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: CircleAvatar(
          radius: 30,
          backgroundColor: Color.fromARGB(70, 134, 134, 134),
          child: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        actions: <Widget>[
          CircleAvatar(
            radius: 30,
            backgroundColor: Color.fromARGB(70, 133, 133, 133),
            child: IconButton(
              icon: Icon(
                Icons.share,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.only(top: 0),
        children: [
          Image.asset('assets/ciput.jpg'),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 15),
            child: Row(
              children: [
                Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Column(
                      children: [
                        const Text(
                          "Hotel Ciputra",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ],
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 40),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      // HELP ME PLEASE FFS!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
                      // Text(
                      //   "Mulai dari IDR 650.000/night",
                      //   textAlign: TextAlign.right,
                      //   style: TextStyle(
                      //     background: Paint()
                      //       ..strokeWidth = 20
                      //       ..color = Color.fromARGB(70, 134, 134, 134)
                      //       ..strokeJoin = StrokeJoin.round
                      //       ..strokeCap = StrokeCap.round
                      //       ..style = PaintingStyle.stroke,
                      //     color: Color.fromARGB(255, 64, 64, 64),
                      //   ),
                      // )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 5),
            child: Row(children: [
              Text(
                "Eka Hospital, Bogor",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15),
              ),
            ]),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 19),
            child: Row(children: [
              Text(
                "Tentang Hotel",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 5,
            ),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    "Kamar bernuansa hangat di hotel mewah dengan kolam renang outdoor, tempat makan, serta kelas yoga dan memasak.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 5,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(35.0),
              child: Image.asset('assets/ciputmap.jpg', height: 180.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Row(
              children: [
                const Text(
                  "Deskripsi",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 5,
            ),
            child: Column(
              children: const <Widget>[
                Text(
                  'Hotel Horison Ultima Bekasi menyediakan berbagai fasilitas terbaik dan pelayanan istimewa. Tersedia kolam renang luar ruangan yang luas dilengkapi dengan aneka floaties untuk berjemur atau sekadar bersantai di tepi kolam. Para tamu juga bisa melakukan aktivitas olahraga di Pusat kebugaran. Hotel bintang 4 ini juga memiliki lapangan golf mini dan tempat main anak.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 15),
                ),
                Text(""),
                Text(
                  "Hotel Horison Ultima Bekasi adalah salah satu hotel bintang 4 terbaik di Bekasi Selatan yang letaknya strategis tidak jauh dari pusat kota Jakarta Timur. Akomodasi terbaik pilihan populer wisatawan bisnis maupun plesiran. akomodasi ini berdiri dengan dua gedung utama yang berdekatan dengan Kalimalang. Interior dan perabot serba kayu yang digunakan sebagai furnitur dan dekorasi penginapan ini, mengesankan kemewahan namun tetap bernuansa tradisional",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Row(
              children: [
                const Text(
                  "Katalog Paket",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 5,
            ),
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    title: Text('Deluxe Room'),
                    subtitle: Text('''IDR 2.900.000
- Double Bed
- AC
- TV
- Free Wifi
- Perlengkapan Mandi
- Air Minum
- Kulkas Mini
- Area Meja Kerja Yang Luas
- Free Breakfast'''),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      TextButton(
                        child: const Text('Details'),
                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 5,
            ),
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    title: Text('Deluxe Room'),
                    subtitle: Text('''IDR 2.900.000
- Double Bed
- AC
- TV
- Free Wifi
- Perlengkapan Mandi
- Air Minum
- Kulkas Mini
- Area Meja Kerja Yang Luas
- Free Breakfast'''),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      TextButton(
                        child: const Text('Details'),
                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 5,
            ),
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    title: Text('Deluxe Room'),
                    subtitle: Text('''IDR 2.900.000
- Double Bed
- AC
- TV
- Free Wifi
- Perlengkapan Mandi
- Air Minum
- Kulkas Mini
- Area Meja Kerja Yang Luas
- Free Breakfast'''),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      TextButton(
                        child: const Text('Details'),
                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Row(
              children: [
                const Text(
                  "Info Lainnya",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 15,
              ),
              child: Column(
                children: <Widget>[
                  const ExpansionTile(
                    collapsedBackgroundColor: Color.fromARGB(40, 211, 211, 211),
                    backgroundColor: Color.fromARGB(40, 211, 211, 211),
                    title: Text('Penukaran Paket'),
                    children: <Widget>[
                      ListTile(title: Text('entah')),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  const ExpansionTile(
                    collapsedBackgroundColor: Color.fromARGB(40, 211, 211, 211),
                    backgroundColor: Color.fromARGB(40, 211, 211, 211),
                    title: Text('Syarat & Ketentuan'),
                    children: <Widget>[
                      ListTile(title: Text('entah')),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  const ExpansionTile(
                    collapsedBackgroundColor: Color.fromARGB(40, 211, 211, 211),
                    backgroundColor: Color.fromARGB(40, 211, 211, 211),
                    title: Text('FAQ'),
                    children: <Widget>[
                      ListTile(title: Text('entah')),
                    ],
                  ),
                ],
              )),
          SizedBox(
            height: 55,
          ),
          SizedBox(
            height: 55,
          ),
          SizedBox(
            height: 55,
          ),
          SizedBox(
            height: 55,
          ),
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor:
                  MaterialStatePropertyAll<Color>(Color(0xff1C3879)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
            ),
            onPressed: () {},
            child: Text("Pesan"),
          ),
        ],
      ),
    );
  }
}
