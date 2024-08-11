import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        leading: const Icon(
          Icons.search,
          color: Color.fromARGB(255, 0, 0, 0),
          size: 30,
        ),
        centerTitle: true,
        title: const Text(
          "profile",
          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 29),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.share_outlined,
                  color: Color.fromARGB(255, 0, 0, 0),
                  size: 28,
                )),
          ),
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.all(12.0),
        child: Column(children: [
          SizedBox(
            height: 30,
          ),
          Row(  //    *******ROW(1)*******
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 55,
                backgroundImage: AssetImage(
                  "assets/mohamed_saleh.jpg",
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mohamed Saleh",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Mohamedsm123@gmail.com ",
                      style: TextStyle(
                          color: Color.fromARGB(255, 45, 45, 45),
                          fontWeight: FontWeight.w200),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 60,),
          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Row(  //    *******ROW(2)*******
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
                  Text("My Orders",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),
                  SizedBox( height: 7),
                  Text("Already have 10 orders ",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w200,color: Color.fromARGB(255, 87, 85, 85)),),],),
                  Padding(
                    padding: EdgeInsets.only(left: 252),
                    child: IconButton(onPressed: AboutDialog.new, icon: Icon(Icons.arrow_forward_ios)),
                  )],),
          ),
          SizedBox(height: 60,),
          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Row(     //   *******ROW(3)*******
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
                  Text("Shipping Addresses",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),
                  SizedBox( height: 7),
                  Text("03 Address ",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w200,color: Color.fromARGB(255, 87, 85, 85)),),],),
                  Padding(
                    padding: EdgeInsets.only(left: 185),
                    child: IconButton(onPressed: AboutDialog.new, icon: Icon(Icons.arrow_forward_ios)),
                  )],),
          ),
          SizedBox(height: 60,),
          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Row(     //   *******ROW(4)*******
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
                  Text("Payment Methods",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),
                  SizedBox( height: 7),
                  Text("You have 2 cards ",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w200,color: Color.fromARGB(255, 87, 85, 85)),),],),
                  Padding(
                    padding: EdgeInsets.only(left: 202),
                    child: IconButton(onPressed: AboutDialog.new, icon: Icon(Icons.arrow_forward_ios)),
                  )],),
          ),
          SizedBox(height: 60,),
          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Row(     //   *******ROW(5)*******
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
                  Text("My Reviews",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),
                  SizedBox( height: 7),
                  Text("Reviews for 5 items ",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w200,color: Color.fromARGB(255, 87, 85, 85)),),],),
                  Padding(
                    padding: EdgeInsets.only(left: 266),
                    child: IconButton(onPressed: AboutDialog.new, icon: Icon(Icons.arrow_forward_ios)),
                  )],),
          ),
          
        ]),
      ),
    );
  }
}
