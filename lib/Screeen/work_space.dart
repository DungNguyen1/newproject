import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class workSpace_screen extends StatelessWidget {
  int _rating = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white10,
          leading: Container(
              padding: EdgeInsets.only(top: 0),
              child: Icon(
                Icons.arrow_back,
                color: Colors.black,
              )),
          title: Text(
            "Work Space",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Column(

            children: [

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 16),
                  width: 65,
                  child: Column(
                    children: [
                      Transform.scale(
                          scaleX: 1.3,
                          scaleY: 1.3,
                          child: IconButton(
                            onPressed: null,
                            icon: Image.asset(
                              'assets/chair.png',
                            ),
                            iconSize: 70,
                          )),
                      Container(
                        child: Text(
                          "Chair",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(143, 155, 179, 1),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 16),
                  width: 65,
                  child: Column(
                    children: [
                      Transform.scale(
                          scaleX: 1.3,
                          scaleY: 1.3,
                          child: IconButton(
                            onPressed: null,
                            icon: Image.asset(
                              "assets/table.png",
                            ),
                            iconSize: 70,
                          )),
                      Container(
                        child: Text(
                          "Table",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(143, 155, 179, 1),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 16),
                  width: 65,
                  child: Column(
                    children: [
                      Transform.scale(
                          scaleX: 1.3,
                          scaleY: 1.3,
                          child: IconButton(
                            onPressed: null,
                            icon: Image.asset(
                              "assets/lamp.png",
                            ),
                            iconSize: 70,
                          )),
                      Container(
                        child: Text(
                          "Lamp",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(143, 155, 179, 1),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 16),
                  width: 65,
                  child: Column(
                    children: [
                      Transform.scale(
                          scaleX: 1.3,
                          scaleY: 1.3,
                          child: IconButton(
                            onPressed: null,
                            icon: Image.asset(
                              "assets/tree.png",
                            ),
                            iconSize: 70,
                          )),
                      Container(
                        child: Text(
                          "Tree",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(143, 155, 179, 1),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 16),
                  width: 65,
                  child: Column(
                    children: [
                      Transform.scale(
                          scaleX: 1.2,
                          scaleY: 0.9,
                          child: IconButton(
                            onPressed: null,
                            icon: Image.asset(
                              "assets/item.png",
                            ),
                            iconSize: 70,
                          )),
                      Container(
                        child: Text(
                          "Item",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(143, 155, 179, 1),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,


                  children: [
                    InkWell(

                      child: Column(
                        children: [
                          Column(
                            children: [
                              Container(

                                  width:163 ,

                                  margin: EdgeInsets.only(top: 0,left: 11),
                                  padding: EdgeInsets.all(5),
                                  child: Image.asset("assets/data1.png")),

                              Text(
                                "Luxury executive chair",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 13),
                              ),

                              RatingBar.builder(
                                itemCount: 5,
                                itemSize: 23,
                                initialRating: 3,
                                minRating: 1,
                                onRatingUpdate: (double rating) {
                                  print(rating);
                                },
                                itemBuilder: (context, _) => Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(255, 207, 0, 1),
                                ),
                              ),

                              Text(
                                r"$125",
                                style: TextStyle(
                                    color: Color.fromRGBO(136, 77, 255, 1),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15),
                              ),
                            ],
                          ),

                           Column(
                                children: [
                                  Container(
                                      width:163 ,

                                      margin: EdgeInsets.only(top: 30,left: 11,bottom: 5),
                                      padding: EdgeInsets.all(5),
                                      child: Image.asset("assets/data3.png")),

                                  Text(
                                    "Eco Future Chair",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500, fontSize: 13),
                                  ),

                                  RatingBar.builder(
                                    itemCount: 5,
                                    itemSize: 23,
                                    initialRating: 3,
                                    minRating: 1,
                                    onRatingUpdate: (double rating) {
                                      print(rating);
                                    },
                                    itemBuilder: (context, _) => Icon(
                                      Icons.star,
                                      color: Color.fromRGBO(255, 207, 0, 1),
                                    ),
                                  ),

                                  Text(
                                    r"$125",
                                    style: TextStyle(
                                        color: Color.fromRGBO(136, 77, 255, 1),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 15),
                                  ),
                                ],
                              ),


                        ],
                      ),
                    ),
    InkWell(
    child: Column(
    children: [
    Column(

    children: [


    Container(
        width:163 ,

        margin: EdgeInsets.only(top: 45,right: 11,bottom: 5),
        padding: EdgeInsets.all(5),
    child: Image.asset("assets/data2.png")),

    Text(
    "Eco Future Chair",
    style: TextStyle(
    fontWeight: FontWeight.w500, fontSize: 13),
    ),

    RatingBar.builder(
    itemCount: 5,
    itemSize: 23,
    initialRating: 3,
    minRating: 1,
    onRatingUpdate: (double rating) {
    print(rating);
    },
    itemBuilder: (context, _) => Icon(
    Icons.star,
    color: Color.fromRGBO(255, 207, 0, 1),
    ),
    ),

    Text(
    r"$125",
    style: TextStyle(
    color: Color.fromRGBO(136, 77, 255, 1),
    fontWeight: FontWeight.w600,
    fontSize: 15),
    ),
    ],
    ),

    Column(
    children: [
    Container(
        width:163 ,

        margin: EdgeInsets.only(top: 30,bottom: 15,right: 11),
        padding: EdgeInsets.all(5),
    child: Image.asset("assets/data4.png")),

    Text(
    "Eco Future Chair",
    style: TextStyle(
    fontWeight: FontWeight.w500, fontSize: 13),
    ),

    RatingBar.builder(
    itemCount: 5,
    itemSize: 23,
    initialRating: 3,
    minRating: 1,
    onRatingUpdate: (double rating) {
    print(rating);
    },
    itemBuilder: (context, _) => Icon(
    Icons.star,
    color: Color.fromRGBO(255, 207, 0, 1),
    ),
    ),

    Text(
    r"$125",
    style: TextStyle(
    color: Color.fromRGBO(136, 77, 255, 1),
    fontWeight: FontWeight.w600,
    fontSize: 15),
    ),
    ],
    ),


    ],
    ),
    ),






              ]),
            ),
          )
        ]));
  }
}
