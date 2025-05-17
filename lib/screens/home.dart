import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app_yt/screens/food_details.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 50.0, left: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.menu, size: 35.0),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: Image.asset(
                        'assets/images/user_avatar.jpg',
                        height: 50,
                        width: 50,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.0),
              Text(
                'Get Your Food',

                style: TextStyle(
                  color: Colors.black,
                  fontSize: 26.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                'Delivered!',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                height: 80.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 15.0),
                      width: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffff734c),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Text(
                          'All',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      width: 180.0,
                      child: Material(
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(20.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/burger.png',
                                height: 30.0,
                                width: 30.0,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 10.0),
                              Text(
                                'Burger',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.all(10.0),
                      width: 180.0,
                      child: Material(
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(20.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/pizza.png',
                                height: 30.0,
                                width: 30.0,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 10.0),
                              Text(
                                'Burger',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      width: 180.0,
                      child: Material(
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(20.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/salad.png',
                                height: 30.0,
                                width: 30.0,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 10.0),
                              Text(
                                'Pasta',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                height: 320,
                padding: EdgeInsets.zero,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(width: 10.0),
                    Container(
                      margin: EdgeInsets.only(bottom: 10.0, right: 20.0),
                      child: Material(
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/images/pizza1.jpg',
                                  height: 180,
                                  width: 180,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                'Pizza',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Cheese, Chicken',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(height: 5.0),
                              Row(
                                children: [
                                  Text(
                                    '\$50',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 90.0),
                                  Container(
                                    padding: EdgeInsets.all(5.0),

                                    decoration: BoxDecoration(
                                      color: Color(0xffff734c),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Icon(Icons.add, color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10.0, right: 20.0),
                      child: Material(
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/images/burger1.jpg',
                                  height: 180,
                                  width: 180,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                'Burger',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Kabab, Beef',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(height: 5.0),
                              Row(
                                children: [
                                  Text(
                                    '\$30',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 90.0),
                                  Container(
                                    padding: EdgeInsets.all(5.0),

                                    decoration: BoxDecoration(
                                      color: Color(0xffff734c),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Icon(Icons.add, color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10.0, right: 20.0),
                      child: Material(
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/images/pasta1.jpg',
                                  height: 180,
                                  width: 180,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                'Pasta',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Chicken, Tomato',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(height: 5.0),
                              Row(
                                children: [
                                  Text(
                                    '\$45',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 90.0),
                                  Container(
                                    padding: EdgeInsets.all(5.0),

                                    decoration: BoxDecoration(
                                      color: Color(0xffff734c),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Icon(Icons.add, color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                'Top Food Deals',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 23.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 320,
                padding: EdgeInsets.zero,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(width: 10.0),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => FoodDetailsScreen(),
                          ),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.only(bottom: 10.0, right: 20.0),
                        child: Material(
                          elevation: 3.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            padding: EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    'assets/images/pizza1.jpg',
                                    height: 180,
                                    width: 180,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(height: 10.0),
                                Text(
                                  'Pizza',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Cheese, Chicken',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(height: 5.0),
                                Row(
                                  children: [
                                    Text(
                                      '\$50',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 24.0,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    SizedBox(width: 90.0),
                                    Container(
                                      padding: EdgeInsets.all(5.0),

                                      decoration: BoxDecoration(
                                        color: Color(0xffff734c),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10.0, right: 20.0),
                      child: Material(
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/images/burger1.jpg',
                                  height: 180,
                                  width: 180,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                'Burger',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Kabab, Beef',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(height: 5.0),
                              Row(
                                children: [
                                  Text(
                                    '\$30',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 90.0),
                                  Container(
                                    padding: EdgeInsets.all(5.0),

                                    decoration: BoxDecoration(
                                      color: Color(0xffff734c),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Icon(Icons.add, color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10.0, right: 20.0),
                      child: Material(
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/images/pasta1.jpg',
                                  height: 180,
                                  width: 180,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                'Pasta',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Chicken, Tomato',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(height: 5.0),
                              Row(
                                children: [
                                  Text(
                                    '\$45',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 90.0),
                                  Container(
                                    padding: EdgeInsets.all(5.0),

                                    decoration: BoxDecoration(
                                      color: Color(0xffff734c),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Icon(Icons.add, color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
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
      ),
    );
  }
}
