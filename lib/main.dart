import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

const descTextStyle = TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.w800,
    fontFamily: "Roboto",
    letterSpacing: 0.5,
    fontSize: 18,
    height: 2);

class MyApp extends StatelessWidget {
  MyApp({super.key});

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: _title,
        home: Scaffold(
            appBar: AppBar(
              title: const Text(_title),
            ),
            body: getBody()));
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

  // Widget getBody() {
  //   return Row(
  //     mainAxisSize: MainAxisSize.min,
  //     children: [
  //       Icon(
  //         Icons.star,
  //         color: Colors.green[500],
  //       ),
  //       Icon(
  //         Icons.star,
  //         color: Colors.green[500],
  //       ),
  //       Icon(
  //         Icons.star,
  //         color: Colors.green[500],
  //       ),
  //       const Icon(
  //         Icons.star,
  //         color: Colors.black,
  //       ),
  //       const Icon(
  //         Icons.star,
  //         color: Colors.black,
  //       ),
  //     ],
  //   );
  // }

  //3.3.2.4
  // Widget getBody() {
  //   return Column(
  //     children: [
  //       line1,
  //       const SizedBox(height: 20,),
  //       line2
  //     ],
  //   );
  // }
  //
  // final line1 =
  //     Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
  //   Row(
  //     mainAxisSize: MainAxisSize.min,
  //     children: [
  //       Icon(Icons.star, color: Colors.green[500]),
  //       Icon(Icons.star, color: Colors.green[500]),
  //       Icon(Icons.star, color: Colors.green[500]),
  //       const Icon(Icons.star, color: Colors.black),
  //       const Icon(Icons.star, color: Colors.black),
  //       const Text(
  //         '170 Reviews',
  //         style: TextStyle(
  //           color: Colors.black,
  //           fontWeight: FontWeight.w800,
  //           fontFamily: "Roboto",
  //           letterSpacing: 0.5,
  //           fontSize: 20,
  //         ),
  //       )
  //     ],
  //   )
  // ]);
  //
  //
  //
  // final line2= DefaultTextStyle.merge(
  //     style:  descTextStyle,
  //   child:Container(
  //     padding: const EdgeInsets.all(20.0),
  //     child:Row(
  //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //       children: [
  //         Column(
  //           children: [
  //             Icon(Icons.kitchen,color:Colors.green),
  //             const Text("PREP:"),
  //             const Text("25 min"),
  //           ],
  //         ),
  //         Column(
  //           children: [
  //             Icon(Icons.kitchen,color:Colors.green),
  //             const Text("COOK:"),
  //             const Text("1 hr"),
  //           ],
  //         ),
  //         Column(
  //           children: [
  //             Icon(Icons.kitchen,color:Colors.green),
  //             const Text("FEEDS:"),
  //             const Text("4-6"),
  //           ],
  //         ),
  //       ],
  //     )
  //   )
  // );

//3.3.3
  Widget getBody() {
    return ListView(padding: const EdgeInsets.all(8), children: <Widget>[
      Container(
        height: 50,
        color: Colors.amber[600],
        child: const Center(child: Text('Entry A')),
      ),
      Container(
        height: 50,
        color: Colors.amber[500],
        child: const Center(child: Text('Entry B')),
      ),
      Container(
        height: 50,
        color: Colors.amber[400],
        child: const Center(child: Text('Entry C')),
      ),
    ]);
  }
}
