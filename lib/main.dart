import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hotel UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Home'),
    );
  }
}
class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body:  Column(
           mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            new Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height*.10,
              child: new Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget>[ 
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.008),),
                      new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                          Padding(padding: const EdgeInsets.only(left: 20),),
                          Image.network("http://www.clker.com/cliparts/I/v/y/z/v/6/beach-chair-hi.png",width: 25,),
                      new Text("TOP",style: new TextStyle(
                       fontSize: 20,
                       color: Color(0xff4AA8EC),
                       fontWeight: FontWeight.bold,
                       fontFamily: "Roboto"
                     ),)
                    ],),
                    new Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      
                    Container(
                      child: Text("       HOTELS",
                      style: new TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 22,fontFamily: "Roboto"),)),
                         new Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                   Image.network("https://www.pinclipart.com/picdir/middle/10-106718_telephone-comments-call-us-icon-png-clipart.png",width: 14,),
                  Text(" Support",style: TextStyle(fontSize: 14,color: Color(0xff3B343D),fontFamily: "Montserrat")),
                  Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*.03),),
                  Text("Special Deals",style: TextStyle(fontSize: 14,color: Color(0xff3B343D),fontFamily: "Montserrat")),
                 Image.network("https://cdn3.iconfinder.com/data/icons/google-material-design-icons/48/ic_keyboard_arrow_down_48px-512.png",width: 14,),
                  Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*.03),),
                  Text("Addlist",style: TextStyle(fontSize: 14,color: Color(0xff3B343D),fontFamily: "Montserrat")),
                  Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*.03),),
                  Text("My Account",style: TextStyle(fontSize: 14,color: Color(0xff3B343D),fontFamily: "Montserrat")),
                   Image.network("https://cdn3.iconfinder.com/data/icons/google-material-design-icons/48/ic_keyboard_arrow_down_48px-512.png",width: 14,),
                  Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*.04),),
              ],)
                    ],)
                    
                                      ]
                  ),

             
              
              
            ),
            new Container(
              color: Colors.white,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height*.8,
              child: Stack(
                children: <Widget>[
                new Container(
                   decoration: new BoxDecoration(
                          border: new Border.all(color:Color(0xff4AA8EC), ),
                          color: Colors.white,
                          ),
                  child: Image.network("https://sf1.mariefranceasia.com/wp-content/uploads/sites/7/2018/02/jaipur.jpg",
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height*.75,
                  fit: BoxFit.fitWidth,
                  
                  colorBlendMode: BlendMode.hue,),
                ),
               
               new Container(
                 margin: EdgeInsets.only(left: MediaQuery.of(context).size.width*.05,top: MediaQuery.of(context).size.height*.35),
                 child: new Column(children: <Widget>[
                   new Row(children: <Widget>[
                     Text("Explore",style: new TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 70,fontFamily: "Montserrat"),),
                     Text(" Beautiful",style:new TextStyle(color: Colors.white,fontSize: 70,fontFamily: "Roboto"), ),
                   ],),
                    new Row(children: <Widget>[
                     Text("Hotels of",style: new TextStyle(color: Colors.white,fontSize: 70,fontFamily: "Roboto"),),
                     Text(" INDIA",style:new TextStyle(color: Colors.white,fontSize: 70,fontWeight: FontWeight.bold,fontFamily: "Montserrat"), ),
                   ],),

                 ],),
               ),
               new Container(
                 width: MediaQuery.of(context).size.width*.7,
                 height: MediaQuery.of(context).size.height*.15,
                  margin: EdgeInsets.only(left: MediaQuery.of(context).size.width*.13,top: MediaQuery.of(context).size.height*.7),
                  color: Color(0xff4AA8EC),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(padding: const EdgeInsets.only(left: 4),),
                      Container(
                        decoration: new BoxDecoration(
                          border: new Border.all(color:Color(0xff4AA8EC), ),
                          color: Colors.white,
                          ),
                        width: MediaQuery.of(context).size.width*.65,
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                
                  
                            ],)
                          ],
                        ),
                      ),
                      Padding(padding: const EdgeInsets.only(left: 10),),
                       Image.network("https://i.imgur.com/GNWFCuE.png",width: 40,),
                  ],),
               ),
                Container(
                  width: MediaQuery.of(context).size.width*.26,
                 margin: EdgeInsets.only(left: MediaQuery.of(context).size.width*.15,top: MediaQuery.of(context).size.height*.69),
                 child: TextField(
                 style: new TextStyle(
                   fontSize: 17,
                   color: Colors.black,
                 ),
                keyboardType: TextInputType.emailAddress,
                   decoration: InputDecoration(
                     labelText: "Search Hotel Name from top cities of India",
                     labelStyle: TextStyle(
                       fontSize: 17,
                       color: Color(0xff4AA8EC),),
                    focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff4AA8EC))
)                 ),
                 ),
               ),



                Container(
                   width: MediaQuery.of(context).size.width*.08,
                 margin: EdgeInsets.only(left: MediaQuery.of(context).size.width*.43,top: MediaQuery.of(context).size.height*.69),
                 child: TextField(
                 style: new TextStyle(
                   fontSize: 17,
                   color: Colors.black,
                 ),
                keyboardType: TextInputType.emailAddress,
                   decoration: InputDecoration(
                     labelText: "Check In",
                     labelStyle: TextStyle(
                       fontSize: 17,
                       color: Color(0xff4AA8EC),),
                    focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff4AA8EC))
)                 ),
                 ),
               ),


               Container(
                 width: MediaQuery.of(context).size.width*.08,
                 margin: EdgeInsets.only(left: MediaQuery.of(context).size.width*.53,top: MediaQuery.of(context).size.height*.69),
                 child: TextField(
                 style: new TextStyle(
                   fontSize: 17,
                   color: Colors.black,
                 ),
                keyboardType: TextInputType.emailAddress,
                   decoration: InputDecoration(
                     labelText: "Check Out",
                     labelStyle: TextStyle(
                      fontSize: 17,
                       color: Color(0xff4AA8EC),),
                    focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff4AA8EC))
)                 ),
                 ),
               ),
               Container(
                 width: MediaQuery.of(context).size.width*.12,
                 margin: EdgeInsets.only(left: MediaQuery.of(context).size.width*.65,top: MediaQuery.of(context).size.height*.69),
                 child: TextField(
                 style: new TextStyle(
                   fontSize: 17,
                   color: Colors.black,
                 ),
                keyboardType: TextInputType.emailAddress,
                   decoration: InputDecoration(
                     labelText: "People & Rooms",
                     labelStyle: TextStyle(
                       fontSize: 17,
                        
                       color: Color(0xff4AA8EC),),
                    focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff4AA8EC))
)                 ),
                 ),
               ),
              ],),

              
            ),
            new Expanded(
              
              child: new Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: Column(mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                     Image.network("https://banner2.kisspng.com/20180206/qoe/kisspng-line-art-coloring-book-clip-art-umbrella-cliparts-5a795604b49ef3.7348873615179013167398.jpg",width: 50,),
                      Text("BEST DEALS",style: new TextStyle(
                        color: Color(0xff4AA8EC),
                        fontSize: 20,
                      ),),
                       Text(" OF MONTH",style: new TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),),
                    ],
                  ),
                ],)
              ),
            ),
          ],
        ),
       
    );
  }
}
