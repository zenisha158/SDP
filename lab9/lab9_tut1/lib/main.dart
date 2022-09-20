
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
/////*************
// import 'package:flutter/material.dart';
// void main() => runApp(MaterialApp(
// // home is property and after : is its value widget.
// // Scaffold is widgets built in flutter sdk..Scaffold is one type of
// //     layout manager..
//     home: HomeScreen(),
// ));
// // making your own custom stateless widget....
// // used in Hot reload and also useful in reuse...DRY feature
// class HomeScreen extends StatelessWidget {
// // const test1({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text(
//               'HELLO FLUTTER...MY FIRST APP'),
//           centerTitle: true,
//           backgroundColor: Colors.red[600],
//         ),
//         body: Center(
//           child: Image(
// /*
// //lab7_1 : INSERTING NETWORK IMAGE
//
// image: NetworkImage('https://encrypted-
// tbn0.gstatic.com/images?q=tbn:ANd9GcQL9pMnxE0SskmvGHS3G-
// vlCUiN0TZHUcy931q7xFWE&s'),
//
// */
// /*
// //lab7_2 : AssetImage :- to use images from project packages
// image: AssetImage('assets/dog3.jpg'),
// */
// //lab7_2 : AssetImage :- to use images from sub directory of
// //               project packages
//               image: AssetImage('assets/sub_assets/images.jpg'),
//         )
//
// /*
// Text(
// 'HELLO DDU',
// style: TextStyle(
// fontSize: 24.0,
// fontWeight: FontWeight.bold,
// letterSpacing: 2.0,
// color: Colors.grey[600],
// fontFamily: 'Aboreto'
// ),
// ),
// */
//     ),
//     floatingActionButton: FloatingActionButton(
//     onPressed: () {}, // must required property...
// // making change at here to test hot reloading..click --> click
// //     me---> Click and ctrl + s
//     child: Text('Click'),
//     backgroundColor: Colors.red[600],
//     ),
//     );
//   }
// }
// ****////////////////////

// import 'package:flutter/material.dart';
// void main() => runApp(MaterialApp(
// // home is property and after : is its value widget.
// // Scaffold is widgets built in flutter sdk..Scaffold is one type of
// //     layout manager..
//   home: FinalTest1(),
// ));
// class FinalTest1 extends StatefulWidget {
//   @override
//   State<FinalTest1> createState() => _FinalTest1State();
// }
// class _FinalTest1State extends State<FinalTest1> {
//   num age = 50.0;
// // const FinalTest1({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.lightGreen[200],
//         appBar: AppBar(
//         title: Text('First App'),
//     centerTitle: true,
//     backgroundColor: Colors.lightBlue[600],
//     elevation: 0.0,
//     ),
//     floatingActionButton: FloatingActionButton(
//     onPressed: () {
// // following can't changes the variables 'state' value
// // age++;
// // apply following code to change any state variable value
//     setState(() {
//     age += 1;
//     });
//     },
//     child: Icon(Icons.add),
//     backgroundColor: Colors.brown,
//     ),);}}

// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
// class HomeScreen extends StatelessWidget {
// // const test1({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//             'Jash App'),
//         centerTitle: true,
//         backgroundColor: Colors.blue[600],
//       ),
//
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             CircleAvatar(
//               backgroundImage: AssetImage('assets/sub_assets/jash.jpeg'),
//             ),
//             Text(
//               'NAME: ',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//               'Jash Shah',
//               style: TextStyle(
//                 color: Colors.green[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 70),
//             Text(
//               'AGE',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//
//               '20',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 50),
//             Row(
//               children: [
//                 Icon(
//                   Icons.email_rounded,
//                   color: Colors.orange[800],
//                 ),
//                 SizedBox(width: 12.0),
//                 Text(
//                   'jashshah.ce@ddu.ac.in',
//
//                   style: TextStyle(
//
//                     color: Colors.brown[800],
//                     fontSize: 16.0,
//                     letterSpacing: 1.5,
//
//                   ),
//                 )
//               ],
//             )
//           ],
//         ),
// //       body: Column(
// // // mainAxisAlignment: MainAxisAlignment.spaceAround,
// // // mainAxisAlignment: MainAxisAlignment.center,
// //           mainAxisAlignment: MainAxisAlignment.end,
// // // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // mainAxisAlignment: MainAxisAlignment.start,
// // // crossAxisAlignment: CrossAxisAlignment.stretch,
// //
// //           crossAxisAlignment: CrossAxisAlignment.end,
// // // crossAxisAlignment: CrossAxisAlignment.start,
// // // crossAxisAlignment: CrossAxisAlignment.center,
// // // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
// //       children: [
// // /* Text('HELLO ROW'),
// // FlatButton(
// // onPressed: () {},
// // color: Colors.purple,
// // child: Text('press me'),
// // ),
// // */
// //       Row(
// //       children: [
// //       Text('hello folks,... '),
// //       Text(' ...welcome to 5th sem students....')
// //       ],
// //     ),
// //     Container(
// //     color: Colors.deepOrange[800],
// //     padding: EdgeInsets.all(30.0),
// //     child: Text('inside container 1'),
// //     ),
// //     Container(
// //     color: Colors.limeAccent,
// //     padding: EdgeInsets.all(50.0),
// //     child: Text('inside container 2'),
// //     ),
// //     Container(
// //     color: Colors.green[800],
// //     padding: EdgeInsets.all(70.0),
// //     child: Text('inside container 3'),
// //     ),
// //     ],
// //     ),
// //       body: Column(
// // // mainAxisAlignment: MainAxisAlignment.spaceAround,
// //           mainAxisAlignment: MainAxisAlignment.center,
// // // mainAxisAlignment: MainAxisAlignment.end,
// // // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // mainAxisAlignment: MainAxisAlignment.start,
// // // crossAxisAlignment: CrossAxisAlignment.stretch,
// // // crossAxisAlignment: CrossAxisAlignment.end,
// // // crossAxisAlignment: CrossAxisAlignment.start,
// //           crossAxisAlignment: CrossAxisAlignment.center,
// // // crossAxisAlignment: CrossAxisAlignment.baseline, // may generateerror....
// //           children: [
// // /* Text('HELLO ROW'),
// // FlatButton(
// // onPressed: () {},
// // color: Colors.purple,
// // child: Text('press me'),
// // ),
// // */
// //           Row(),
// //       Container(
// //         color: Colors.deepOrange[800],
// //         padding: EdgeInsets.all(70.0),
// //         child: Text('inside container 1'),
// //       ),
// //       Container(
// //         color: Colors.white,
// //         padding: EdgeInsets.all(50.0),
// //         child: Text('inside container 2'),
// //       ),
// //       Container(
// //         color: Colors.green[800],
// //         padding: EdgeInsets.all(70.0),
// //         child: Text('inside container 3'),
// //       ),
// //       ],
// //     ),
// //       body: Column(
// // // mainAxisAlignment: MainAxisAlignment.spaceAround,
// //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // mainAxisAlignment: MainAxisAlignment.end,
// // // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // mainAxisAlignment: MainAxisAlignment.start,
// // // crossAxisAlignment: CrossAxisAlignment.stretch,
// // // crossAxisAlignment: CrossAxisAlignment.end,
// // // crossAxisAlignment: CrossAxisAlignment.start,
// //         crossAxisAlignment: CrossAxisAlignment.center,
// // // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
// //       children: [
// // /* Text('HELLO ROW'),
// // FlatButton(
// // onPressed: () {},
// // color: Colors.purple,
// // child: Text('press me'),
// // ),
// // */
// //       Container(
// //       color: Colors.deepOrange[800],
// //         padding: EdgeInsets.all(30.0),
// //         child: Text('inside container 1'),
// //       ),
// //       Container(
// //         color: Colors.limeAccent,
// //         padding: EdgeInsets.all(50.0),
// //         child: Text('inside container 2'),
// //       ),
// //       Container(
// //         color: Colors.green[800],
// //         padding: EdgeInsets.all(70.0),
// //         child: Text('inside container 3'),
// //
// //       ),
// //       ],
// //     ),
// //       body: Column(
// //         mainAxisAlignment: MainAxisAlignment.spaceAround,
// // // mainAxisAlignment: MainAxisAlignment.center,
// // // mainAxisAlignment: MainAxisAlignment.end,
// // // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //         crossAxisAlignment: CrossAxisAlignment.center,
// // // crossAxisAlignment: CrossAxisAlignment.end,
// // // crossAxisAlignment: CrossAxisAlignment.start,
// // // crossAxisAlignment: CrossAxisAlignment.center,
// // // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
// //         children: [
// //           Text('HELLO ROW'),
// //           FlatButton(
// //             onPressed: () {},
// //             color: Colors.blue,
// //             child: Text('buttton'),
// //           ),
// //           Container(
// //             color: Colors.orange,
// //             padding: EdgeInsets.all(50.0),
// //             child: Text('inside container'),
// //           ),
// //         ],
// //       ),
//         // body: Row(
//         //   children: [
//         //     Text('HELLO ROW'),
//         //     FlatButton(
//         //       onPressed: () {},
//         //       color: Colors.blue,
//         //       child: Text('flatbutton'),
//         //     ),
//         //     Container(
//         //       color: Colors.orange,
//         //       padding: EdgeInsets.all(10.0),
//         //       child: Text('inside container'),
//         //     ),
//         //   ],
//         // ),
//         // body:
//         // Padding(
//         //   padding: EdgeInsets.all(150),
//         //   child: Text(' padding'),
//         // ),
//         // body: Center(
//         //   child: Directionality(
//         //     textDirection: TextDirection.rtl,
//         //     child: TextButton.icon(
//         //       icon: Icon(
//         //         Icons.photo_camera,
//         //         color:Colors.greenAccent,
//         //         size: 50.0,
//         //       ),
//         //       label: Text(
//         //         "Gallery",
//         //         style: TextStyle(
//         //           color: Colors.black,
//         //           fontSize: 40.0,
//         //           letterSpacing: 2.0,
//         //           backgroundColor: Colors.redAccent,
//         //         ),
//         //         textAlign: TextAlign.start,
//         //       ),
//         // onPressed: () {},),),)
//         // body: Center(
//         // child: TextButton.icon(
//         // icon: Icon(
//         // Icons.photo_camera,
//         // color:Colors.greenAccent,
//         // size: 50.0,
//         // ),
//         // label: Text(
//         // "Gallery",
//         // style: TextStyle(
//         // color: Colors.black,
//         // fontSize: 40.0,
//         // letterSpacing: 2.0,
//         // backgroundColor: Colors.redAccent,
//         // ),
//         // textAlign: TextAlign.start,
//         // ),
//         // onPressed: () {},
//         // ),)
//         // body: Center(
//         //   child: IconButton(
//         //     icon: Icon(
//         //       Icons.mail_outline_sharp,
//         //       size: 30.0,
//         //     ),
//         //     tooltip: 'send mail me',
//         //     onPressed: () {
//         //       print('on console print');
//         //     },
//         //   ),
//         // ),
//         //     body: Center(
//         //     child: FlatButton(
//         //     onPressed: () {
//         //   print('print on consol');
//         // },
//         // child: Text('click Me'),
//         // color: Colors.blue,
//         // ),)
//       ),);}
// //       body: Center(
// //         child: ElevatedButton(
// //           child: Text('Button'),
// //           onPressed: () {},
// //           style: ElevatedButton.styleFrom(
// //               primary: Colors.purple[800],
// //               padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
// //               textStyle: TextStyle(
// //                   fontSize: 40,
// //
// //                   fontWeight: FontWeight.bold)),
// //
// //         ),
// //       ),
// //       floatingActionButton: FloatingActionButton(
// //           onPressed: () {}, // must required property...
// // // making change at here to test hot reloading..click --> click
// // //           me---> Click and ctrl + s
// //       child: Text('Click'),
// //       backgroundColor: Colors.red[600],
// //     ),
// //     );
// //   }
// }
// class Test1 extends StatefulWidget{
//     const Test1({Key? key}): super(key: key);
//     @override
//   State<Test1> createState() => _Test1State();
// }
// class _Test1State extends State<Test1>{
//   @override
//   Widget build(BuildContext context){
//     return Container();
//   }
// }


// body: Center(
// child: FlatButton(
// onPressed: () {
// print('print on consol');
// },
// child: Text('click Me'),
// color: Colors.blue,
// )
// child: IconButton(
// icon: Icon(
// Icons.mail_outline_sharp,
// size: 30.0,
// ),
// tooltip: 'send mail me',
// onPressed: () {
// print('on console print');
// },
// ),
// import 'package:flutter/material.dart';
// void main() => runApp(MaterialApp(
//   home: EchoList(),
// ));
// class EchoList extends StatefulWidget {
//   const EchoList({Key? key}) : super(key: key);
//   @override
//   State<EchoList> createState() => _EchoListState();
// }
// class _EchoListState extends State<EchoList> {
//   List<String> quotes = [
//     'The truth is realy pure and never simple',
//     'I see humans but no humanity',
//     'The time is always right to do what is right'
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.orange[100],
//       appBar: AppBar(
//         title: Text('Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.green,
//       ),
//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.center,
//         children: quotes.map((quote) => Text(quote)).toList(),  ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// //import 'package:lab8_2/quote.dart';
// import 'quote.dart'; // due to same directory file no need path
// void main() => runApp(MaterialApp(
//   home: EchoList(),
// ));
// class EchoList extends StatefulWidget {
//   const EchoList({Key? key}) : super(key: key);
//   @override
//   State<EchoList> createState() => _EchoListState();
// }
// class _EchoListState extends State<EchoList> {
// /*
//  List<String> quotes = [
//  'The truth is realy pure and never simple',
//  'I see humans but no humanity',
//  'The time is always right to do what is right'
//  ];
// // List<String> author = [];
// */
// /* this will create error..because list is now not of string....  List<String> quotes = [
//  Quote(text: 'The truth is realy pure and never simple',author:  'jignesh1'),
//  ];
// */
//   List<Quote> quotes = [
//     Quote(text: 'The truth is realy pure and never simple',author:  'jashshah'),
//     Quote(author: 'jash', text: 'I see humans but no humanity'),  Quote(text: 'The time is always right to do what is right',author:  'shah'),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.orange[100],  appBar: AppBar(
//       title: Text('Quotes'),
//       centerTitle: true,
//       backgroundColor: Colors.green,
//     ),
//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.center, // crossAxisAlignment: CrossAxisAlignment.center,  children: quotes.map((quote) => Text('${quote.text} - ${quote.author}')).toList(),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:lab9_t1/quote.dart';
import 'quote_card.dart'; // due to same directory file no need path
void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState(); }
class _EchoListState extends State<EchoList> {
/*
 List<String> quotes = [
 'The truth is realy pure and never simple',
 'I see humans but no humanity',
 'The time is always right to do what is right'
 ];
// List<String> author = [];
*/
/* this will create error..because list is now not of string....  List<String> quotes = [
 Quote(text: 'The truth is realy pure and never simple',author:  'jignesh1'),
 ];
*/
  List<Quote> quotes = [
    Quote(text: 'So many books, so little time.',author:  'Zenisha Savaliya'),
    Quote(author: 'Zenisha Savaliya', text: 'You only live once, but if you do it right, once is enough.'),  Quote(text: 'Be the change that you wish to see in the world.',author:  'Zenisha Savaliya'),
  ];
  Widget quoteTemplate(quote){
    return QuoteCard(quote:quote, delete: () {  },);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        title: Text('Quotes By Zenisha'),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
     body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,  children: quotes.map((quote) => quoteTemplate(quote)).toList(),  ),
        children: quotes.map((quote)=>QuoteCard(
          quote: quote,
       delete: () {
           setState(() {
             quotes.remove(quote);
          });
         },
      )).toList(),

//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.center,
//         children: quotes.map((quote) => QuoteCard(quote: quote, delete: () {  },)).toList(),
     ),
    );
  }
}



