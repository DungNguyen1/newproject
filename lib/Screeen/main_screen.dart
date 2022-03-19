import 'package:flutter/material.dart';

class main_screen extends StatefulWidget {
  const main_screen({Key? key}) : super(key: key);

  @override
  State<main_screen> createState() => _main_screenState();
}

class _main_screenState extends State<main_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(95),
          child: AppBar(
            leadingWidth: 40,
            toolbarHeight: 95,
            actions: [
              Container(
                padding: EdgeInsets.only(right: 16, top: 30),
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/download.jpeg',
                  ),
                  radius: 20,
                ),
              )
            ],
            backgroundColor: Colors.white10,
            elevation: 0,
            leading: Container(
                padding: EdgeInsets.only(left: 9, top: 19),
                child: Icon(
                  Icons.menu_rounded,
                  color: Colors.black,
                )),
          ),
        ),
        body: Container(
          color: Colors.white,
          padding: EdgeInsets.only(left: 16, right: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 40,
                child: Text(
                  "Explore",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 28,
                  ),
                ),
              ),
              SizedBox(
                height: 24,
                child: Text(
                  "Best Furntiture For Your House!",
                  style: TextStyle(
                    color: Color.fromRGBO(165, 167, 172, 1),
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                  ),
                ),
              ),
              Container(
                width: 343,
                height: 48,
                margin: EdgeInsets.only(top: 24, bottom: 16),
                decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 2,
                        offset: Offset(0, 3),
                        // changes position of shadow
                      ),
                    ],
                    color: Color.fromRGBO(244, 244, 245, 1),
                    borderRadius: BorderRadius.circular(10)),
                padding: EdgeInsets.only(left: 15, right: 0, top: 4,bottom: 3),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder:  UnderlineInputBorder(
                  borderSide: BorderSide(style: BorderStyle.none)),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(style: BorderStyle.none)),
                    hintText: "Search furniture...",
                    hintStyle: TextStyle(
                      color: Color.fromRGBO(165, 167, 172, 1),
                    ),
                    suffixIcon: Container(
                      margin: EdgeInsets.only(right: 6,top: 2,bottom: 3),
                      height: 36,
                        width: 37,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(136, 77, 255, 1),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Icon(Icons.search,color:  Color.fromRGBO(255, 255, 255, 1),)),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                color: Colors.white,
                height: 200,
                width: 343,
                child: Stack(
                  textDirection: TextDirection.rtl,
                  children: [
                    Image.asset(
                      "assets/image1.png",
                      fit: BoxFit.cover,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromRGBO(136, 77, 255, 1),

                      ),
                        margin: EdgeInsets.only(
                            top: 16, right: 16, left: 247, bottom: 154),
                        height: 30,
                        width: 80,
                        child: TextButton(
                            onPressed: null,
                            child: Text(
                              "Shop Now",
                              style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromRGBO(255, 255, 255, 1),

                              ),
                            )))
                  ],
                ),
              ),
              Container(
                width: 200,
                height: 23,
                margin: EdgeInsets.only(top:30),
                child: Text("Popular Categories",style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 17
                ),),
              ),
              Row(
                children: [
                  Container(
                    height: 116,
                      width: 164,
                      child: IconButton(onPressed: null, icon: Image.asset("assets/Group103.png"))),
                  Container(
                      height: 116,
                      width: 164,
                      child: IconButton(onPressed: null, icon: Image.asset("assets/Group107.png"))),                ],
              ),
              Row(
                children: [
                  Container(
                      height: 116,
                      width: 164,
                      child: IconButton(onPressed: null, icon: Image.asset("assets/Group105.png"))),                  Container(
                      height: 116,
                      width: 164,
                      child: IconButton(onPressed: null, icon: Image.asset("assets/Group106.png"))),                ],
              ),

            ],
          ),
        ));
  }
}
