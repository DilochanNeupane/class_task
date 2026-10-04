import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Dilochan"),
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.more_horiz, size: 30,)
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment:  MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Image.asset(
                      'assets/images/790056999_1938625920431708_7452006259116726590_n.jpg',
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text('dilochan9', style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 13,
                  ),),
                ],
              ),


              Column(
                children: [
                  Text('147', style: TextStyle(
                      fontWeight: FontWeight.bold

                  ),),
                  Text('Posts', style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontSize: 17,
                      fontWeight: FontWeight.bold
                  ),),
                ],
              ),
              Column(
                children: [
                  Text('700', style: TextStyle(
                      fontWeight: FontWeight.bold,

                      fontStyle: FontStyle.normal
                  ),),
                  Text('Followers', style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),)
                ],
              ),
              Column(
                children: [
                  Text('100', style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,

                  ),),
                  Text('Following' , style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),),
                ],
              )

            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: ElevatedButton( style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                ),

                    onPressed: () {
                      //action
                      },
                  child: Text('Email'),
                ),
              ),
              Expanded(
                flex: 1,
                child: ElevatedButton( style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(20),
                    ),
                ),
                    onPressed: () {
                  //action
                },
                    child: Text('Facebook', style: TextStyle(
                      fontSize: 9,
                      fontWeight: FontWeight.bold,
                    ),)),
              ),
              Expanded(
                flex: 1,
                child: ElevatedButton( style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                ),
                    onPressed: () {
                      //action
                    },
                    child: Text('TT')),
              ),
              Expanded(
                flex: 1,
                child: OutlinedButton( style: OutlinedButton.styleFrom(

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                ),
                    onPressed: () {
                      //action
                    },
                    child: Icon(Icons.keyboard_arrow_down)),
              ),

            ],


          ),


        ],
      ),
    );
  }
}
