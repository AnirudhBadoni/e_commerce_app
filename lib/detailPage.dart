import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  late String itemColor;
  late String size;
  late int price;
  late String item;

  DetailPage(
      {required this.item, required this.itemColor, required this.size, required this.price});

  @override
  Widget build(BuildContext context) {
    const title = 'Mens Online Store';
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
        title: const Text(title),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 300,
              child: Image(
                image: AssetImage(item),
              ),
            ),
            Container(
              height: 100,
              child: Column(
                children: [
                  Text(
                    itemColor,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    size,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
            Container(
              height: 150,
              child: Column(
                children: [
                  Text(
                    '\u{20B9} $price',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  ElevatedButton(onPressed: () {}, child: Text('Buy Now'))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
