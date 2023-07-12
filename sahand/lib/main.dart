import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyWidget(),
  ));
}



class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey[300],
    
      body: Container(
        
          child: Column(

            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Container(
                  width:410,
                  height: 170,
                 margin: EdgeInsets.fromLTRB(25, 50, 0, 0),
                 child:Column(children: [ SizedBox(height: 15,),
                  Container(
                    width: 100,
                    height: 50,
                    child: Icon(Icons.check_rounded,size: 40,color: Colors.greenAccent[700],),
                    decoration: BoxDecoration(
                      color: Colors.green[100],
                      shape: BoxShape.circle
                    ),
                  )
               , SizedBox(height: 15,),
               Text("Payament Succesfull",style: TextStyle(
                fontSize: 20,
                fontFamily: 'english'
               ),) 
               ,
               SizedBox(height: 15,),
               Text("1,000,000 ICQ",
               style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                fontFamily: 'english'
               ),)],

                 ),
                  
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                  color:Colors.white
                  ),
                 
              ), //end co 1




              SizedBox(height: 10,)
              ,



              Container(
                width:410 ,
                height: 200,
                margin: EdgeInsets.fromLTRB(25, 0, 0, 0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25)
                  
                

                ),
                      child: Container(
                      child:  Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 15, 0, 0),
                            child:
                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Payament Detail",style: TextStyle(
                              fontSize: 20,fontWeight: FontWeight.w600,
                              fontFamily: 'english'
                            ),
                            ),
                            SizedBox(height: 30,)
                            ,
                            Text("Ref Number",style: TextStyle(
                              color: Colors.grey[800],
                              fontFamily: 'english'
                            ),)
                            ,
                            SizedBox(height: 10,)
                            ,
                            Text("Payament Status",style: TextStyle(
                              color: Colors.grey[800],
                              fontFamily: 'english'
                            ),),
                            SizedBox(height: 10,)
                            ,
                            Text("Payament Time",style: TextStyle(
                              color: Colors.grey[800],
                              fontFamily: 'english'
                            ),),
                            SizedBox(height: 25,)
                            ,
                            Text("Total Payament",style: TextStyle(
                              color: Colors.grey[800],
                              fontFamily: 'english'
                            ),)
                          ],
                         ))
                        ,
                       Container(
                        margin: EdgeInsets.fromLTRB(10, 15, 10, 0),
                        child:  Column( 
                          children: [
                            Icon(Icons.expand_less,
                            size: 30,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                              SizedBox(height: 20,),
                              Text("000085752257",style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'english'
                              ),),
                              SizedBox(height: 10,),
                              Text("Succes",style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'english'
                              ),),
                               SizedBox(height: 10,),
                              Text("25/10/2023",style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'english'
                              ),),
                               SizedBox(height: 24,),
                              Text("1,000,000 ICQ",style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'english'
                                
                              ),)

                              ],
                            )
                          ],
                        ))
                    ,    ],
                      ),
                      )


              ), //co 2 end
              SizedBox(height: 10,),









            Container(
              width: 410,
              height: 100,
              child: Row(
                children: [
                  Container(
                    width: 80,
                    height: 60,
                    child: Icon(Icons.help_outlined,size: 30,color: Colors.purple[700],),
                    decoration: BoxDecoration(
                      color: Colors.purple[100],
                      shape: BoxShape.circle
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("Trouble With Your Payament?",style: TextStyle(
                        fontSize: 20
                        , fontWeight: FontWeight.w700
                      ),),
                      SizedBox(height: 15,),
                    Text("Let us know on help center now!")]),
                  )
              ,Container(
                margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Icon(Icons.chevron_right,size: 30,),
              )  ],
              ),
               margin: EdgeInsets.fromLTRB(25, 0, 0, 0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25)
                )
             


            )//co3 end




            ],




          ), // row main




      ),// all co


    );
  }
}

