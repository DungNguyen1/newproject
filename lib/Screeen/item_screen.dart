import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class item_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 375,
      elevation: 0,
      backgroundColor: Colors.white10,
      leading: Container(
        alignment: Alignment.topLeft,
          padding: EdgeInsets.only(top: 20,left: 16),
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          )),
      actions: [
        Container(
            alignment: Alignment.topLeft,

            margin: EdgeInsets.only(right: 16,top: 20),
            child: Icon(
              Icons.more_horiz,
              color: Colors.black,
              size: 30,
            ))
      ],
          flexibleSpace: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/photo.png'),
                    fit: BoxFit.fill
                )
            ),
          ),
    ),
      body: Container(
        color: Color.fromRGBO(241, 241, 241, 1),
        child: Container(
          padding: EdgeInsets.only(left: 16),
          height: double.maxFinite,
          width: double.maxFinite,

          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 255, 255, 1),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Container(
              margin: EdgeInsets.only(top: 30),
                child: Text("Paloma Lounge chairs",style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w600),

                )),
            SizedBox(height: 8 ,),
            Row(
              children: [
                Text("BOSS Furniture Store",style: TextStyle(
                  color: Color.fromRGBO(0, 178, 131, 1),
                  fontWeight: FontWeight.w400,
                  fontSize: 15
                ),),
                SizedBox(width: 98,),
                RatingBar.builder(
                  itemCount: 5,
                  itemSize: 20,
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
              ],
            )
            ],
          ),
        ),
      ),
    );
  }
}
