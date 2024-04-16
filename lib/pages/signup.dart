import 'package:flutter/material.dart';
import 'package:pi/utils/color_utils.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          "Cadastrar",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          hexStringToColor("CB2B93"),
          hexStringToColor("9546C4"),
          hexStringToColor("5E61F4")
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
        // child: SingleChildScrollView(
        //     child: Padding(
        //   padding: EdgeInsets.fromLTRB(
        //       20, MediaQuery.of(context).size.height * 0.2, 20, 0),
        //   child: Column(
        //     children: <Widget>[
        //       const SizedBox(
        //         height: 20,
        //       ),
        //       reusableTextFild("Enter Usuário", Icons.person_outline, false,
        //           _userNameTextController),
        //       const SizedBox(
        //         height: 20,
        //       ),
        //       reusableTextFild("Enter Usuário", Icons.person_outline, false,
        //           _emailTextController),
        //       const SizedBox(
        //         height: 20,
        //       ),
        //       reusableTextFild("Enter Usuário", Icons.password, false,
        //           _passwordTextController),
        //       const SizedBox(
        //         height: 20,
        //       ),
        //       signInSignUpButton(context, false, () {
        //         Navigator.push(
        //             context,
        //             MaterialPageRoute(
        //                 builder: (context) => const HomeScreen()));
        //       }),
        //     ],
        //   ),
        // )),
      ),
    );
  }
}
