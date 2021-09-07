import 'package:flutter/material.dart';

import 'detailPage.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String id;
    return Scaffold(
      appBar: AppBar(
        title: Text('Mens Online Store'),
      ),
      body: Container(
        margin:
            const EdgeInsets.only(left: 10.0, right: 10.0, top: 20, bottom: 20),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              child: Text(
                'Shirts',
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 130.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shirt1.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shirt1.jfif',
                                  itemColor: 'blue',
                                  size: 'S M L XL XXL',
                                  price: 1000,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shirt2.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shirt2.jfif',
                                  itemColor: 'striped green',
                                  size: 'S M L XL XXL',
                                  price: 1000,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shirt3.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shirt3.jfif',
                                  itemColor: 'striped red',
                                  size: 'S M L XL XXL',
                                  price: 1000,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shirt4.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shirt4.jfif',
                                  itemColor: 'white',
                                  size: 'S M L XL XXL',
                                  price: 1000,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shirt5.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shirt5.jfif',
                                  itemColor: 'white',
                                  size: 'S M L XL XXL',
                                  price: 1000,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shirt6.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shirt6.jfif',
                                  itemColor: 'green',
                                  size: 'S M L XL XXL',
                                  price: 1000,
                                )),
                      );
                    },
                  ),
                ],
              ),
            ), //shirts
            SizedBox(
              height: 10,
            ),
            Container(
              child: Text(
                'Jeans',
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 130.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/jeans1.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/jeans1.jfif',
                                  itemColor: 'blue simple',
                                  size: 'S M L XL XXL',
                                  price: 1200,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/jeans2.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/jeans2.jfif',
                                  itemColor: 'blue ripped',
                                  size: 'S M L XL XXL',
                                  price: 1200,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/jeans3.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/jeans3.jfif',
                                  itemColor: 'shaded black',
                                  size: 'S M L XL XXL',
                                  price: 1200,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/jeans4.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/jeans4.jfif',
                                  itemColor: 'black ',
                                  size: 'S M L XL XXL',
                                  price: 1200,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/jeans5.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/jeans5.jfif',
                                  itemColor: 'back',
                                  size: 'S M L XL XXL',
                                  price: 1200,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/jeans6.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/jeans6.jfif',
                                  itemColor: 'white',
                                  size: 'S M L XL XXL',
                                  price: 1200,
                                )),
                      );
                    },
                  ),
                ],
              ),
            ), //jeans
            SizedBox(
              height: 10,
            ),
            Container(
              child: Text(
                'Tshirts',
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 130.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/tshirt1.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/tshirt1.jfif',
                                  itemColor: 'black printed',
                                  size: 'S M L XL XXL',
                                  price: 500,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/tshirt2.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/tshirt2.jfif',
                                  itemColor: 'olive green',
                                  size: 'S M L XL XXL',
                                  price: 500,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/tshirt3.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/tshirt3.jfif',
                                  itemColor: 'maroon printed',
                                  size: 'S M L XL XXL',
                                  price: 500,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/tshirt4.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/tshirt4.jfif',
                                  itemColor: 'maroon',
                                  size: 'S M L XL XXL',
                                  price: 500,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/tshirt5.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/tshirt5.jfif',
                                  itemColor: 'dark green',
                                  size: 'S M L XL XXL',
                                  price: 500,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/tshirt6.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/tshirt6.jfif',
                                  itemColor: ' printed',
                                  size: 'S M L XL XXL',
                                  price: 500,
                                )),
                      );
                    },
                  ),
                ],
              ),
            ), //tshirt
            SizedBox(
              height: 10,
            ),
            Container(
              child: Text(
                'Sweatshirts',
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 130.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/sweatshirt1.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/sweatshirt1.jfif',
                                  itemColor: 'black printed',
                                  size: 'S M L XL XXL',
                                  price: 800,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/sweatshirt2.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/sweatshirt2.jfif',
                                  itemColor: 'blue printed',
                                  size: 'S M L XL XXL',
                                  price: 800,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/sweatshirt3.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/sweatshirt3.jfif',
                                  itemColor: 'grey',
                                  size: 'S M L XL XXL',
                                  price: 800,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/sweatshirt4.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/sweatshirt4.jfif',
                                  itemColor: 'black',
                                  size: 'S M L XL XXL',
                                  price: 800,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/sweatshirt5.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/sweatshirt5.jfif',
                                  itemColor: 'maroon',
                                  size: 'S M L XL XXL',
                                  price: 800,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/sweatshirt6.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/sweatshirt6.jfif',
                                  itemColor: 'maroon',
                                  size: 'S M L XL XXL',
                                  price: 800,
                                )),
                      );
                    },
                  ),
                ],
              ),
            ), //sweatshirt
            SizedBox(
              height: 10,
            ),
            Container(
              child: Text(
                'Shorts',
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ), //shorts
            Container(
              height: 130.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shorts1.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shorts1.jfif',
                                  itemColor: 'army printed',
                                  size: 'S M L XL XXL',
                                  price: 350,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shorts2.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shorts2.jfif',
                                  itemColor: 'light blue',
                                  size: 'S M L XL XXL',
                                  price: 350,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shorts3.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shorts3.jfif',
                                  itemColor: 'green',
                                  size: 'S M L XL XXL',
                                  price: 350,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shorts4.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shorts4.jfif',
                                  itemColor: 'grey',
                                  size: 'S M L XL XXL',
                                  price: 350,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shorts5.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shorts5.jfif',
                                  itemColor: 'blue',
                                  size: 'S M L XL XXL',
                                  price: 350,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shorts6.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shorts6.jfif',
                                  itemColor: 'black',
                                  size: 'S M L XL XXL',
                                  price: 350,
                                )),
                      );
                    },
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Text(
                'Shoes',
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 130.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shoes1.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shoes1.jfif',
                                  itemColor: 'black loafer',
                                  size: '7 8 9 10',
                                  price: 1500,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shoes2.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shoes2.jfif',
                                  itemColor: 'grey',
                                  size: '7 8 9 10',
                                  price: 1500,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shoes3.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shoes3.jfif',
                                  itemColor: 'white printed',
                                  size: '7 8 9 10',
                                  price: 1500,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shoes4.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shoes4.jfif',
                                  itemColor: 'black',
                                  size: '7 8 9 10',
                                  price: 1500,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shoes5.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shoes5.jfif',
                                  itemColor: 'black',
                                  size: '7 8 9 10',
                                  price: 1500,
                                )),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 120.0,
                      child: Image(
                        image: AssetImage('assets/images/shoes6.jfif'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailPage(
                                  item: 'assets/images/shoes6.jfif',
                                  itemColor: 'black',
                                  size: '7 8 9 10',
                                  price: 1500,
                                )),
                      );
                    },
                  ),
                ],
              ),
            ), //shoes
          ],
        ),
      ),
    );
  }
}
