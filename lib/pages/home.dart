import 'package:flutter/material.dart';
import 'package:fooddelivery_ecommerce/widgets/widget_support.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool icecream = false, pizza = false, salad = false, burger = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   // title: Text("Food and recipe ecommerce app"),
      // ),
      body: Container(
        margin: EdgeInsets.only(top: 5.0, left: 20.0,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Hello Bibek ,",
                  style: AppWidget.boldTextFeildStyle(),
                ),
                Container(
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Delicious Food",
              style: AppWidget.HeadlineFeildStyle(),
            ),
            Text(
              "Disover and Get Great Food",
              style: AppWidget.LightTextFeildStyle(),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              margin: EdgeInsets.only(right: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      icecream = true;
                      pizza = false;
                      salad = false;
                      burger = false;
                      setState(() {});
                    },
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            color: icecream ? Colors.black : Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: EdgeInsets.all(10.0),
                        child: Image.asset(
                          "assets/images/icecream.png",
                          height: 50,
                          width: 40,
                          fit: BoxFit.cover,
                          color: icecream ? Colors.white : Colors.black,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      icecream = false;
                      pizza = true;
                      salad = false;
                      burger = false;
                      setState(() {});
                    },
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            color: pizza ? Colors.black : Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: EdgeInsets.all(10.0),
                        child: Image.asset(
                          "assets/images/pizza.png",
                          height: 50,
                          width: 40,
                          fit: BoxFit.cover,
                          color: pizza ? Colors.white : Colors.black,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      icecream = false;
                      pizza = false;
                      salad = true;
                      burger = false;
                      setState(() {});
                    },
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            color: salad ? Colors.black : Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: EdgeInsets.all(10.0),
                        child: Image.asset(
                          "assets/images/salad.png",
                          height: 50,
                          width: 40,
                          fit: BoxFit.cover,
                          color: salad ? Colors.white : Colors.black,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      icecream = false;
                      pizza = false;
                      salad = false;
                      burger = true;
                      setState(() {});
                    },
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            color: burger ? Colors.black : Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: EdgeInsets.all(10.0),
                        child: Image.asset(
                          "assets/images/burger.png",
                          height: 50,
                          width: 40,
                          fit: BoxFit.cover,
                          color: burger ? Colors.white : Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                        margin: EdgeInsets.all(4.0),
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: EdgeInsets.all(14.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'images/salad2.png',
                              height: 150,
                              width: 150,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              "Veggie Taco Hash",
                              style: AppWidget.boldTextFeildStyle(),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "Fresh and Healthy",
                              style: AppWidget.LightTextFeildStyle(),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "\$35",
                              style: AppWidget.semiBoldTextFeildStyle(),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                        margin: EdgeInsets.all(4.0),
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: EdgeInsets.all(14.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'images/salad2.png',
                              height: 150,
                              width: 150,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              "Mix Veg Salad",
                              style: AppWidget.boldTextFeildStyle(),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "Spicy with Onion",
                              style: AppWidget.LightTextFeildStyle(),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "\$35",
                              style: AppWidget.semiBoldTextFeildStyle(),
                            )
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
    );
  }
}
