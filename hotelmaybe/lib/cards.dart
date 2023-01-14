import 'package:flutter/material.dart';
import 'hotel_page.dart';

class Cards extends StatelessWidget {
  final image;
  final startTag;
  final price;
  final hotelName;
  final address;

  Cards({
    required this.image,
    required this.startTag,
    required this.price,
    required this.hotelName,
    required this.address,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Image.asset(
            image,
          ),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      hotelName,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color:
                            Color.fromARGB(255, 216, 216, 216).withOpacity(0.2),
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Column(
                        children: [
                          Text(
                            startTag,
                            style: TextStyle(
                              color: Color(0xffE9E9E9),
                            ),
                          ),
                          Text(
                            price,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  child: Row(
                    children: [
                      Text(
                        address,
                        style: TextStyle(
                          color: Color(0xffFFFBFB),
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          height: 120,
          width: 330,
          decoration: BoxDecoration(
            color: Color(0xff1C3879),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
        )
      ],
    );
  }
}
