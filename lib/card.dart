import 'package:flutter/material.dart';

class card extends StatefulWidget {
  const card({super.key});

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        actions: [
          CircleAvatar(
            radius: 20,
            backgroundImage: AssetImage('assets/images/790056999_1938625920431708_7452006259116726590_n.jpg'),

          ),
          SizedBox(width: 20,),
        ],
        backgroundColor: Colors.transparent,
      ),

      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Card', style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              ),),
              Text('Simple and easy to use app', style: TextStyle(
                color: Colors.white,
              ),
              ),

              SizedBox(height: 25,),

               // Row 1
              Expanded(
                child: Row(
                  children: [

                  Expanded(
                      child: Card(
                        color: Colors.white,
                        child:Column (
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/images/16319056-a335-4ea4-ac5d-25fc897da10a.png',
                              width: 60,
                              height: 60,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 5,),
                            Text('Text'),
                          ],
                        ),
                      ),
                  ),
                  Expanded(
                      child: Card(
                        color: Colors.white,
                        child: Column (
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/images/790056999_1938625920431708_7452006259116726590_n.jpg',
                              width: 60,
                              height: 60,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 5,),

                            Text('Dilochan')
                          ],
                        ),
                      ),
                  ),
                ],
                ),
              ),
              // Row 2
              Expanded(
                child: Row(

                  children: [
                  Expanded(

                      child: Card(
                        color: Colors.white,
                        child:Column (
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/images/790056999_1938625920431708_7452006259116726590_n.jpg',
                              width: 60,
                              height: 60,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 5,),

                            Text('Address')
                          ],
                        ),
                      ),
                  ),
                  Expanded(

                      child: Card(
                        color: Colors.white,
                        child: Column (
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/images/790056999_1938625920431708_7452006259116726590_n.jpg',
                              width: 60,
                              height: 60,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 5),

                            Text('character')
                          ],
                        ),
                      ),
                  ),
                ],
                ),
              ),
              //row 3
              Expanded(
                child: Row(children: [
                  Expanded(

                      child: Card(
                        color: Colors.white,
                        child:Column (
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/images/790056999_1938625920431708_7452006259116726590_n.jpg',
                              width: 60,
                              height: 60,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 5,),
                            Text('Bank card')
                          ],
                        ),
                      ),
                  ),
                  Expanded(

                      child: Card(

                        color: Colors.white,
                        child: Column (
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/images/790056999_1938625920431708_7452006259116726590_n.jpg',
                              width: 60,
                              height: 60,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 5,),
                            Text('Password')
                          ],
                        ),
                      ),
                  ),
                ],
                ),
              ),
              SizedBox(
                height: 50,
                width: double.infinity,

                child: Card(
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      Icon(Icons.settings, size: 30,),
                      SizedBox(width: 15,),
                      Text('Settings', style: TextStyle(
                        fontSize: 18,
                      ),
                      ),
                    ],
                  ),
                ),
              )

            ]
        ),
      ),
    );
  }
}
