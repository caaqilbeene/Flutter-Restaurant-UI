import 'package:flutter/material.dart';

class Screens3 extends StatefulWidget {
  const Screens3({super.key});

  @override
  State<Screens3> createState() => _Screens0State();
}

class _Screens0State extends State<Screens3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Image.asset(
              "assets/sweet.jpg",
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
                        "Sweet ice cream cone with\nstrawberry ",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        "\$1.49",
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
                      Text("3.9"),
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
                        Icons.star_half,
                        size: 13,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text("1.5M reviews"),
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
                    "The Original Soft Serve™ you know and love, made with Oatly. Non-dairy deliciousness. Will be able to get in a variety of flavors based on your shoppe's availability.",
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
