// // import 'package:date_time_picker/date_time_picker.dart';
// import 'package:flutter/material.dart';
// // import 'package:html_editor/html_editor.dart';

// class AddExersice extends StatefulWidget {
//   @override
//   _AddExersiceState createState() => _AddExersiceState();
// }

// class _AddExersiceState extends State<AddExersice> {
//   // GlobalKey<HtmlEditorState> keyEditor = GlobalKey();
//   String result = "";

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Thêm bài tập'),
//       ),
//       backgroundColor: Colors.white,
//       // body: Container(
//       //   child: SingleChildScrollView(
//       //     child: Column(
//       //       mainAxisAlignment: MainAxisAlignment.center,
//       //       children: <Widget>[
//       //         Container(
//       //           child: DateTimePicker(
//       //             initialValue: '',
//       //             firstDate: DateTime(2000),
//       //             lastDate: DateTime(2100),
//       //             dateLabelText: 'Chọn thời hạn nộp bài',
//       //             icon: Icon(Icons.date_range),
//       //             onChanged: (val) => print(val),
//       //             validator: (val) {
//       //               print(val);
//       //               return null;
//       //             },
//       //             onSaved: (val) => print(val),
//       //           ),
//       //         ),
//       //         HtmlEditor(
//       //           hint: "Your text here...",
//       //           //value: "text content initial, if any",
//       //           key: keyEditor,
//       //           height: 400,
//       //         ),
//       //         Padding(
//       //           padding: const EdgeInsets.all(8.0),
//       //           child: Row(
//       //             mainAxisAlignment: MainAxisAlignment.center,
//       //             children: <Widget>[
//       //               // ignore: deprecated_member_use
//       //               FlatButton(
//       //                 color: Colors.blueGrey,
//       //                 onPressed: () {
//       //                   setState(() {
//       //                     keyEditor.currentState.setEmpty();
//       //                   });
//       //                 },
//       //                 child: Text("Nhập lại",
//       //                     style: TextStyle(color: Colors.white)),
//       //               ),
//       //               SizedBox(
//       //                 width: 16,
//       //               ),
//       //               // ignore: deprecated_member_use
//       //               FlatButton(
//       //                 color: Colors.blue,
//       //                 onPressed: () async {
//       //                   final txt = await keyEditor.currentState.getText();
//       //                   setState(() {
//       //                     result = txt;
//       //                   });
//       //                 },
//       //                 child: Text(
//       //                   "THÊM BÀI TẬP",
//       //                   style: TextStyle(color: Colors.white),
//       //                 ),
//       //               ),
//       //             ],
//       //           ),
//       //         ),
//       //         Padding(
//       //           padding: const EdgeInsets.all(8.0),
//       //           child: Text(result),
//       //         )
//       //       ],
//       //     ),
//       //   ),
//       //   margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20),
//       //   padding: const EdgeInsets.only(bottom: 20),
//       //   decoration: BoxDecoration(
//       //     borderRadius: BorderRadius.circular(5.0),
//       //     border: Border.all(
//       //       color: Colors.blue,
//       //     ),
//       //   ),
//       // ),
//       // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
