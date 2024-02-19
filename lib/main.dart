import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const  String  _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: _title,
        home: Scaffold(
          appBar: AppBar(title: const Text(_title),),
          body:getBody()
        ));
  }

/*  Widget getBody(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.network('https://img1.baidu.com/it/u=2318151116,1226836664&fm=253&app=53&size=f60,60&n=0&g=0n&f=jpeg&fmt=auto?sec=1710903247&t=c0a7db43f2f1f120c66863516a424fc4'),
        Image.network('https://img1.baidu.com/it/u=2318151116,1226836664&fm=253&app=53&size=f60,60&n=0&g=0n&f=jpeg&fmt=auto?sec=1710903247&t=c0a7db43f2f1f120c66863516a424fc4'),
        Image.network('https://img1.baidu.com/it/u=2318151116,1226836664&fm=253&app=53&size=f60,60&n=0&g=0n&f=jpeg&fmt=auto?sec=1710903247&t=c0a7db43f2f1f120c66863516a424fc4'),
      ],
    );
  }*/


/*  Widget getBody(){
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.network('https://img1.baidu.com/it/u=2318151116,1226836664&fm=253&app=53&size=f60,60&n=0&g=0n&f=jpeg&fmt=auto?sec=1710903247&t=c0a7db43f2f1f120c66863516a424fc4'),
        Image.network('https://img1.baidu.com/it/u=2318151116,1226836664&fm=253&app=53&size=f60,60&n=0&g=0n&f=jpeg&fmt=auto?sec=1710903247&t=c0a7db43f2f1f120c66863516a424fc4'),
        Image.network('https://img1.baidu.com/it/u=2318151116,1226836664&fm=253&app=53&size=f60,60&n=0&g=0n&f=jpeg&fmt=auto?sec=1710903247&t=c0a7db43f2f1f120c66863516a424fc4'),
      ],
    );
  }*/



/*  Widget getBody(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.network('https://img1.baidu.com/it/u=2318151116,1226836664&fm=253&app=53&size=f60,60&n=0&g=0n&f=jpeg&fmt=auto?sec=1710903247&t=c0a7db43f2f1f120c66863516a424fc4'),
        Image.network('https://img1.baidu.com/it/u=2318151116,1226836664&fm=253&app=53&size=f60,60&n=0&g=0n&f=jpeg&fmt=auto?sec=1710903247&t=c0a7db43f2f1f120c66863516a424fc4'),
        Image.network('https://img1.baidu.com/it/u=2318151116,1226836664&fm=253&app=53&size=f60,60&n=0&g=0n&f=jpeg&fmt=auto?sec=1710903247&t=c0a7db43f2f1f120c66863516a424fc4'),
      ],
    );
  }*/


 // Widget getBody(){
 //    return Row(
 //      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
 //      children: [
 //        Expanded(child:
 //        Image.network("https://fastly.picsum.photos/id/9/250/250.jpg?hmac=tqDH5wEWHDN76mBIWEPzg1in6egMl49qZeguSaH9_VI"),
 //        ),
 //        Expanded(
 //          flex: 2,  //this
 //          child:
 //        Image.network("https://fastly.picsum.photos/id/9/250/250.jpg?hmac=tqDH5wEWHDN76mBIWEPzg1in6egMl49qZeguSaH9_VI"),
 //        ),
 //        Expanded(child:
 //        Image.network("https://fastly.picsum.photos/id/9/250/250.jpg?hmac=tqDH5wEWHDN76mBIWEPzg1in6egMl49qZeguSaH9_VI"),
 //        ),
 //      ],
 //    );
 //  }

  Widget getBody(){
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(Icons.star,color: Colors.green[500],),
        Icon(Icons.star,color: Colors.green[500],),
        Icon(Icons.star,color: Colors.green[500],),
        const Icon(Icons.star,color: Colors.black,),
        const Icon(Icons.star,color: Colors.black,),
      ],
    );
  }



}


