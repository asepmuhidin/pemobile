import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body : Column(
          children: <Widget>[
              Container(
                height:200,
                width: double.infinity,
                decoration :BoxDecoration(
                  image:DecorationImage(
                    image:NetworkImage("https://asset.kompas.com/crops/8WqZDqgxFXwzuxvqw136HU5sbfI=/0x0:0x0/750x500/data/photo/2020/03/06/5e62445279462.jpg"),
                    fit: BoxFit.cover 
                  )
                ),
                child: Column(
                  children : <Widget>[
                    SizedBox(height:35),
                    Text('SIAPA SIAGA', 
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),),
                    SizedBox(height:60),
                    Text('Lindungi Diri, Lindungi Keluarga',style: TextStyle(
                      color:Colors.redAccent,
                      fontSize:15
                    ),)
                  ]
                )
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child :Text('Kasus COVID-19 di Indonesia', style:TextStyle(
                    fontWeight:FontWeight.bold,
                    color:Colors.white,
                    fontSize: 16
                     )
                  )
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                     Expanded(
                       child: Container(
                height: 100,
                width : 200,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.all(Radius.circular(8)),
                  color:Colors.black
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left:12.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.only(topRight:Radius.circular(8),bottomRight:Radius.circular(8) ),
                      color :Colors.white
                    ),
                    child:Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.access_alarms,size:50 ,),
                        ),
                        SizedBox(width:5),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text('1046', style:TextStyle(fontSize:40) ,),
                            Text('Terkonfirmasi'),
                          ],
                        )
                      ],
                      ) ,
                  ),
                ),
              )
                     ),
                SizedBox(width:5),
                Expanded(
                       child:Container(
                height: 100,
                width : 200,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.all(Radius.circular(8)),
                  color:Colors.amber
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left:12.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.only(topRight:Radius.circular(8),bottomRight:Radius.circular(8) ),
                      color :Colors.white
                    ),
                    child:Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.people,size:50 ,),
                        ),
                        SizedBox(width:5),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text('913', style:TextStyle(fontSize:40,color:Colors.amberAccent)),
                            Text('Dalam Perawatan'),
                          ],
                        )
                      ],
                      ) ,
                  ),
                ),
              )
                     ),   
                  ],
                ),
              ), 
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                     Expanded(
                       child: Container(
                height: 100,
                width : 200,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.all(Radius.circular(8)),
                  color:Colors.black
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left:12.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.only(topRight:Radius.circular(8),bottomRight:Radius.circular(8) ),
                      color :Colors.white
                    ),
                    child:Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.person_add, size:50 ,),
                        ),
                        SizedBox(width:5),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text('46', style:TextStyle(fontSize:40,color:Colors.green) ,),
                            Text('Sembuh'),
                          ],
                        )
                      ],
                      ) ,
                  ),
                ),
              )
                     ),
                SizedBox(width:5),
                Expanded(
                       child:Container(
                height: 100,
                width : 200,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.all(Radius.circular(8)),
                  color:Colors.purple
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left:12.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.only(topRight:Radius.circular(8),bottomRight:Radius.circular(8) ),
                      color :Colors.white
                    ),
                    child:Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.people,size:50 ,),
                        ),
                        SizedBox(width:5),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text('89', style:TextStyle(fontSize:40,color:Colors.redAccent)),
                            Text('Meninggal'),
                          ],
                        )
                      ],
                      ) ,
                  ),
                ),
              )
                     ),   
                  ],
                ),
              ), 
                                  
          ],
        )
      ),
    );
  }
}
       