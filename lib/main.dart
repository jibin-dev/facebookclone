import 'package:amazone/Screens/sign_in_screen.dart';
import 'package:amazone/utils/color_themes.dart';

import 'package:flutter/material.dart';

void main()async{
  // WidgetsFlutterBinding.ensureInitialized();
  // if (kIsWeb){
  //   await Firebase.initializeApp(
      
  //   );
  // }

  runApp(AmazoneClone());
}
class AmazoneClone extends StatelessWidget {
  const AmazoneClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: backgroundColor
      ),
      home: SignInScreen(),
    );
  }
}