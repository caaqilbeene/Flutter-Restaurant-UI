import 'package:flutter/material.dart';

class Screens2 extends StatefulWidget {
  const Screens2({super.key});

  @override
  State<Screens2> createState() => _Screens0State();
}

class _Screens0State extends State<Screens2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Image.asset(
              "assets/pizza.avif",
              width: MediaQuery.of(context).size.width,
              height: 410,
              fit: BoxFit.cover,
            ),
            Container(
              padding: EdgeInsets.only(top: 40, left: 20, right: 20),
              margin: EdgeInsets.only(
                top: MediaQuery.of(context).size.width / 1.1,
              ),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Pizza Pepperoni",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        "\$18.00",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text("5"),
                      SizedBox(
                        width: 2,
                      ),
                      Icon(
                        Icons.star,
                        size: 13,
                      ),
                      Icon(
                        Icons.star,
                        size: 13,
                      ),
                      Icon(
                        Icons.star,
                        size: 13,
                      ),
                      Icon(
                        Icons.star,
                        size: 13,
                      ),
                      Icon(
                        Icons.star,
                        size: 13,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text("2.3M reviews"),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.info_outline,
                        size: 13,
                      )
                    ],
                  ),
                  Divider(
                    thickness: 1.5,
                  ),
                  Text(
                    "About",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    "Freshly baked, 18 inch fully proofed Cheesy Burger Deluxe Pizza. Crisp, golden brown crust,",
                  ),
                  Spacer(),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          decoration: BoxDecoration(
                            color: Colors.grey[400],
                            borderRadius: BorderRadius.circular(8),
                          ),
                          height: 50,
                          child: Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        flex: 5,
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          height: 50,
                          child: Center(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
