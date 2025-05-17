import 'package:flutter/material.dart';

class FoodDetailsScreen extends StatefulWidget {
  const FoodDetailsScreen({super.key});

  @override
  State<FoodDetailsScreen> createState() => _FoodDetailsScreenState();
}

class _FoodDetailsScreenState extends State<FoodDetailsScreen> {
  int _quantity = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 60.0, left: 30.0, right: 25.0),
        child: Column(
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Image.asset(
              'assets/images/burger1.png',
              height: 200.0,
              width: 200.0,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 50.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Burger',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  height: 40.0,
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                  width: 150.0,
                  decoration: BoxDecoration(
                    color: Color(0xffff734c),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            _quantity++;
                          });
                        },
                        child: Icon(Icons.add_outlined, color: Colors.white),
                      ),
                      Text(
                        '$_quantity',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            _quantity == 1 ? _quantity : _quantity--;
                          });
                        },
                        child: Icon(Icons.remove_outlined, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Text(
              'Indulge in our freshly baked pizza, featuring a golden, crispy crust topped with rich tomato sauce and a generous layer of gooey mozzarella cheese. Each bite bursts with the perfect balance of flavors, from tangy and savory to mildly sweet.',
              style: TextStyle(
                color: Colors.black45,
                fontSize: 18.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Spacer(),
            Container(
              margin: EdgeInsets.only(bottom: 40.0),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Color(0xffff734c),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Total Price',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        '\$${_quantity * 50.00}',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    height: 55.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Center(
                      child: Text(
                        'ADD TO CART',
                        style: TextStyle(
                          color: Color(0xffff734c),
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
