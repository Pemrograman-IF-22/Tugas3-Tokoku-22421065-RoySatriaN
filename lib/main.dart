import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iToko',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.green,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
          )
        )
      ),
    );
  }
}
// class MyApp extends StatelessWidget {
//   const MyApp{(super.key)};

//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title: 'iToko',
//       theme: ThemeData(
//         appBarTheme: AppBarTheme(
//           backgroundColor: Colors.green,
//           titleTextStyle: TextStyle(
//             color: Colors.white,
//             fontSize: 20,
//             fontWeight: FontWeight.bold
//           )
//         )
//       )
//     )
//   }
// }