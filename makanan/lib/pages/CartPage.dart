import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:makanan/widget/AppBarWidget.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppBarWidget(),
                  Padding(padding: EdgeInsets.only(
                    top: 20,
                    left: 10,
                    bottom: 10,
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.pushReplacementNamed(context, "addData");
                      },
                      child: Ink(
                        padding: EdgeInsets.symmetric(horizontal: 80, vertical: 16),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.green,
                        ),
                        child: Text(
                          "+ Add Data",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    )
                  ),
                  // item

                  Padding(padding: EdgeInsets.symmetric(vertical: 8),
                  child: Container(
                    width: 400,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow:[
                        BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                        )
                      ] 
                    ),
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/3.png",
                          height: 100,
                          width: 70,
                          ),
                        ),
                        Container(
                          width: 180,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Sandwich",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              Text("Rp.20.000",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.green
                              ),
                              ),
                            ],
                          ),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5),
                        child: Container(
                          margin: EdgeInsets.only(left: 70),
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                CupertinoIcons.minus,
                                color: Colors.white,
                              ),
                              Icon(
                                CupertinoIcons.delete,
                                color: Colors.red,
                                ),
                              Icon(
                                CupertinoIcons.minus,
                                color: Colors.white,
                              ),
                            ],
                          ),

                        ),
                        )
                      ],
                    ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 8),
                  child: Container(
                    width: 400,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow:[
                        BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                        )
                      ] 
                    ),
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/1.png",
                          height: 90,
                          width: 70,
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Burger",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              Text("Rp.20.000",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.green
                              ),
                              ),
                            ],
                          ),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5),
                        child: Container(
                          margin: EdgeInsets.only(left: 70),
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                CupertinoIcons.minus,
                                color: Colors.white,
                              ),
                              Icon(
                                CupertinoIcons.delete,
                                color: Colors.red,
                                ),
                              Icon(
                                CupertinoIcons.minus,
                                color: Colors.white,
                              ),
                            ],
                          ),

                        ),
                        )
                      ],
                    ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 8),
                  child: Container(
                    width: 400,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow:[
                        BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                        )
                      ] 
                    ),
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/6.png",
                          height: 90,
                          width: 70,
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Pizza",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              Text("Rp.50.000",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.green
                              ),
                              ),
                            ],
                          ),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5),
                        child: Container(
                          margin: EdgeInsets.only(left: 70),
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                CupertinoIcons.minus,
                                color: Colors.white,
                              ),
                              Icon(
                                CupertinoIcons.delete,
                                color: Colors.red,
                                ),
                              Icon(
                                CupertinoIcons.minus,
                                color: Colors.white,
                              ),
                            ],
                          ),

                        ),
                        )
                      ],
                    ),
                  ),
                  ),

                  
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
