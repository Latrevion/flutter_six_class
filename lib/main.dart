import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart'as http;
import 'package:dio/dio.dart';

void main() async{
  // final respose= await fetchPost();
  // final Map<String,dynamic> data=json.decode(respose.body);
  // print('data=> $data');


  final response=await Dio().get('https://jsonplaceholder.typicode.com/posts/1');
  print('response.data=> ${response.data}');


  runApp(MyApp());
}
Future<http.Response>fetchPost(){
  return http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts/1'));
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
    return const MaterialApp(
        title: _title,
        home: SunPage()
        // Scaffold(
        //     appBar: AppBar(
        //       title: const Text(_title),
        //     ),
        //     // body: getBody()
        //     body: Center()
        // )
    );
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

// //3.3.3.1
//   Widget getBody() {
//     return ListView(padding: const EdgeInsets.all(8), children: <Widget>[
//       Container(
//         height: 50,
//         color: Colors.amber[600],
//         child: const Center(child: Text('Entry A')),
//       ),
//       Container(
//         height: 50,
//         color: Colors.amber[500],
//         child: const Center(child: Text('Entry B')),
//       ),
//       Container(
//         height: 50,
//         color: Colors.amber[400],
//         child: const Center(child: Text('Entry C')),
//       ),
//     ]);
//   }

// //3.3.3.2
  final List<String> entries = <String>[
    'A',
    'B',
    'C',
    'D',
    'E',
    'F',
    'G',
    'H',
    'I',
    'J',
    'K',
    'L',
    'M',
    'N',
    'O',
    'P',
    'Q',
    'R',
    'S',
    'T',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'Z'
  ];
  final List<int> colorCodes = <int>[
    600,
    500,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400,
    400
  ];

  // Widget getBody() {
  //   return ListView.builder(
  //       padding: const EdgeInsets.all(8),
  //       itemCount: entries.length,
  //       cacheExtent:1,
  //       itemBuilder: (BuildContext context, int index) {
  //         return Container(
  //           height: 150,
  //           color: Colors.amber[colorCodes[index]],
  //           child: Center(child: Text('Entry ${entries[index]}')),
  //         );
  //       });
  // }

//3.3.3.3
//   Widget getBody() {
//     return ListView.separated(
//       separatorBuilder: (BuildContext context, int index) => const Divider(),
//         padding: const EdgeInsets.all(8),
//         itemCount: entries.length,
//         cacheExtent:1,
//         itemBuilder: (BuildContext context, int index) {
//           return Container(
//             height: 150,
//             color: Colors.amber[colorCodes[index]],
//             child: Center(child: Text('Entry ${entries[index]}')),
//           );
//         });
//   }

  // //3.3.4
  // Widget getBody() {
  //   var listItem = List.generate(
  //       13,
  //       (index) => Container(
  //             width: 60,
  //             height: 30,
  //             color: Color.fromRGBO(
  //                 Random().nextInt(256),
  //                 Random().nextInt(256),
  //                 Random().nextInt(256),
  //                 1
  //             ),
  //           ));
  //
  //   return Wrap(
  //     alignment: WrapAlignment.center,
  //     spacing: 10,
  //     runSpacing: 10,
  //     children: listItem,
  //   );
  // }

  //3.3.5
  // Widget getBody() {
  //   final ColorList = [
  //     Colors.green,
  //     Colors.red,
  //     Colors.orange,
  //     Colors.black,
  //     Colors.blue,
  //     Colors.yellow,
  //   ];
  //
  //   return GridView.builder(
  //     shrinkWrap: true,
  //     itemCount: 6,
  //     gridDelegate:
  //         const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
  //     itemBuilder: (context, index) {
  //       return Container(color: ColorList[index]);
  //     },
  //   );
  // }

  //3.3.5.1 stack position
  // Widget getBody() {
  //   return Container(
  //     width: 500,
  //     height: 500,
  //     color: Colors.grey,
  //     child: Stack(
  //       children: [
  //         Positioned(
  //             top: 100,
  //             child: Container(
  //               width: 100,
  //               height: 100,
  //               color: Colors.red,
  //             )),
  //         Positioned(
  //             right: 100,
  //             child: Container(
  //               width: 100,
  //               height: 100,
  //               color: Colors.blue,
  //             )),
  //         Positioned(
  //             top: 100,
  //             left: 300,
  //             child: Container(
  //               width: 100,
  //               height: 100,
  //               color: Colors.orange,
  //             ))
  //       ],
  //     ),
  //   );
  // }

// 3.3.6 align  center
// Widget getBody(){
//   return Container(
//     height: 120,
//     width: 120,
//     color: Colors.orange,
//     child: const Align(
//       alignment: Alignment.topRight,
//       child: FlutterLogo(),
//     ),
//   );
// }

  //3.3.7 RotateBox
  // Widget getBody() {
  //   return Padding(
  //     padding: const EdgeInsets.all(50.0),
  //     child: RotatedBox(
  //         quarterTurns: 1,
  //         child: Container(
  //           height: 199,
  //           width: 120,
  //           color: Colors.blue,
  //         )),
  //   );
  // }

//3.5.4.1 pageView
//   Widget getBody(){
//     return PageView(
//       children: [
//         getPage('Page 1'),
//         getPage('Page 2'),
//         getPage('Page 3'),
//         getPage('Page 4'),
//       ],
//     );
//   }
//
//   Widget getPage(String pageName){
//     return Expanded(
//         child:Container(
//           color: Colors.white,
//           child: Center(
//             child: Text(
//               pageName,
//               style: const TextStyle(fontSize: 30),
//             ),
//           ),
//         )
//     );
//   }

  //3.5.4.2 tabBarView
  // Widget getBody() {
  //   return DefaultTabController(length: 3, child:
  //     Column(
  //       children: [
  //         Container(
  //           height: 40,
  //           color: Colors.black45,
  //           child: const TabBar(
  //             tabs: [
  //               Tab(text:'栏目1'),
  //               Tab(text:'栏目2'),
  //               Tab(text:'栏目3'),
  //             ]
  //           )
  //         ),
  //         Expanded(child:
  //         TabBarView(
  //           children: [
  //             getPage('page 1'),
  //             getPage('page 2'),
  //             getPage('page 3'),
  //           ],
  //         )
  //         )
  //       ]
  //     )
  //   );
  // }
  //
  // Widget getPage(String pageName){
  //   return Expanded(
  //       child:Container(
  //         color: Colors.white,
  //         child: Center(
  //           child: Text(
  //             pageName,
  //             style: const TextStyle(fontSize: 30),
  //           ),
  //         ),
  //       )
  //   );
  // }

  //3.5.6.1 CustomScrollView
  // Widget getBody() {
  //   final List<String> listViewData = <String>[
  //         "Item 1",
  //         "Item 2",
  //         "Item 3",
  //         "Item 4",
  //         "Item 5",
  //         "Item 6",
  //         "Item 7",
  //         "Item 8"
  //         "Item 9",
  //         "Item 10",
  //   ];
  //
  //   final List<String> listViewData2 = <String>[
  //         "List Item A",
  //         "List Item B",
  //         "List Item C",
  //         "List Item D",
  //         "List Item E",
  //         "List Item F",
  //         "List Item G",
  //         "List Item H",
  //         "List Item I",
  //         "List Item J",
  //   ];
  //
  //   return CustomScrollView(
  //     slivers: <Widget>[
  //       SliverList(
  //         delegate:
  //             SliverChildBuilderDelegate((BuildContext context, int index) {
  //           return Container(
  //             height: 50,
  //             alignment: Alignment.center,
  //             color: Colors.blueGrey[100],
  //             child: Text("Item $index"),
  //           );
  //         }, childCount: listViewData.length),
  //       ),
  //       SliverFixedExtentList(
  //         itemExtent: 50.0,
  //         delegate:
  //             SliverChildBuilderDelegate((BuildContext context, int index) {
  //           return Container(
  //             alignment: Alignment.center,
  //             color: Colors.grey[100],
  //             child: Text(listViewData2[index]),
  //           );
  //         }, childCount: listViewData2.length),
  //       )
  //     ],
  //   );
  // }

  //3.5.6.2 SliverAppBar
/*  Widget getBody() {
    return CustomScrollView(
      slivers: <Widget>[
        const SliverAppBar(
          pinned: true,
          expandedHeight: 250,
          flexibleSpace: FlexibleSpaceBar(
            title: Text('Demo'),
          ),
        ),
        SliverGrid(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            mainAxisSpacing: 10.0,
            crossAxisSpacing: 10.0,
            childAspectRatio: 4.0,
          ),
          delegate:
              SliverChildBuilderDelegate((BuildContext context, int index) {
            return Container(
              alignment: Alignment.center,
              color: Colors.teal[100 * (index % 9)],
              child: Text("Gird Item $index"),
            );
          },
              childCount: 20),
        ),
        SliverFixedExtentList(
            itemExtent: 50.0,
            delegate:
                SliverChildBuilderDelegate((BuildContext context, int index) {
              return Container(
                alignment: Alignment.center,
                color: Colors.lightBlue[100 * (index % 9)],
                child: Text("List Item $index"),
              );
            }),)
      ],
    );
  }*/

  //SliverToBoxAdapter
  // Widget getBody() {
  //   return CustomScrollView(
  //     slivers: <Widget>[
  //       const SliverAppBar(
  //         pinned: true,
  //         expandedHeight: 250,
  //         flexibleSpace: FlexibleSpaceBar(
  //           title: Text('Demo'),
  //         ),
  //       ),
  //       SliverToBoxAdapter(
  //         child: Container(
  //           height: 200,
  //           color: Colors.lightGreen,
  //         ),
  //       ),
  //       SliverFixedExtentList(
  //           itemExtent: 50.0,
  //           delegate:
  //               SliverChildBuilderDelegate((BuildContext context, int index) {
  //             return Container(
  //               alignment: Alignment.center,
  //               color: Colors.lightBlue[100 * (index % 9)],
  //               child: Text("List Item $index"),
  //             );
  //           }),)
  //     ],
  //   );
  // }

  //3.5.7 NestedScrollView
  // Widget getBody() {
  //   return NestedScrollView(
  //     headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
  //       return <Widget>[
  //         SliverAppBar(
  //           title: const Text("ListView appbar"),
  //           pinned: true,
  //           forceElevated: innerBoxIsScrolled,
  //         ),
  //         SliverFixedExtentList(
  //             delegate:
  //                 SliverChildBuilderDelegate((BuildContext context, int index) {
  //               return Container(
  //                 alignment: Alignment.center,
  //                 color: Colors.lightBlue[100 * (index % 9)],
  //                 child: Text('List Item $index'),
  //               );
  //             }, childCount: 9),
  //             itemExtent: 50.0)
  //       ];
  //     },
  //     body: ListView.builder(
  //         itemCount: 20,
  //         itemBuilder: (BuildContext context, int index) {
  //           return Container(
  //             height: 50,
  //             alignment: Alignment.center,
  //             color: Colors.lightGreen[100 * (index % 9)],
  //             child: Text("Sub List Item $index"),
  //           );
  //         }),
  //   );
  // }
  //

//3.5.8 SingleChildScrollView
//   Widget getBody() {
  //   return SingleChildScrollView(
  //     child: Column(
  //       children: [
  //         Container(
  //           color: Colors.yellow,
  //           height: 500,
  //           alignment: Alignment.center,
  //         ),
  //         Container(
  //           color: Colors.green,
  //           height: 500,
  //           alignment: Alignment.center,
  //         ),
  //       ],
  //     ),
  //   );
  // }

  // 3.6.1statelesswidget
  // Widget getBody(){
  //   return const MyCard(
  //     title: 'Title',
  //     subtitle: 'SubTitle xxxxxxxxxxx',
  //     icon: Icons.ice_skating_rounded,
  //   );
  // }

//   Widget getBody(){
//     return  Counter();
//   }
// }

// class MyCard extends StatelessWidget {
//   final String title;
//   final String subtitle;
//   final IconData icon;
//
//   const MyCard(
//       {Key? key,
//       required this.title,
//       required this.subtitle,
//       required this.icon})
//       : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return  Card(
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           Padding(padding: EdgeInsets.all(16),
//           child: Row(children: [Icon(icon),const SizedBox(width: 16.0,),
//           Column(crossAxisAlignment: CrossAxisAlignment.start,children:[
//             Text(title),
//             const SizedBox(height: 10,),
//             Text(subtitle),
//
//           ])
//           ],),
//           ),
//         ButtonBar(
//           children: [
//             TextButton(onPressed: (){}, child: const Text('Action 1')),
//             TextButton(onPressed: (){}, child: const Text('Action 2'))
//           ],
//         )
//         ],
//       ),
//     );
//   }
//
//
// }

  //3.6.2statefulwidget

// class Counter extends StatefulWidget{
//   @override
//   _CounterState createState() => _CounterState();
// }
//
// class _CounterState extends State<Counter>{
//   int _counter =0;
//
//   void _incrementCounter(){
//     setState((){
//     _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(title: const Text('Counter')),
//       body: Center(
//         child: Text('$_counter')
//       ),
//       floatingActionButton: FloatingActionButton(onPressed: _incrementCounter, child: Icon(Icons.add)),
//     );
//
// }
}

class CirclePainter extends CustomPainter{
  final int circlesCount;
  final Color color;
  CirclePainter({ this.circlesCount=3,  this.color=Colors.black });


  @override
  void paint(Canvas canvas, Size size) {
    final center =Offset(size.width/2, size.height/2);
    final radius =size.width/2;

    final paint = Paint()
    ..color=color
    ..strokeWidth=2
    ..style=PaintingStyle.stroke;

    for(int i=1;i<=circlesCount; i++){
      canvas.drawCircle(center, radius/circlesCount*i, paint);
    }
  }
  @override
  bool shouldRepaint(CirclePainter oldDelegate) {
    return oldDelegate.circlesCount != circlesCount ||
        oldDelegate.color !=color;
  }

}

class SunPage extends StatelessWidget {
  const SunPage({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('the SunPage'),),
      body: Center(
        child: SizedBox(
          width: 200,
          height: 200,
          child: CustomPaint(
            painter: CirclePainter(),
          ),
        ),
      ),
    );
  }

}


