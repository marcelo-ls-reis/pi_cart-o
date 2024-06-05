import 'package:flutter/material.dart';
import 'package:pi/pages/home.dart';
import 'package:pi/pages/signup.dart';
import 'package:pi/reusable_widget/reusable_widget.dart';
import 'package:pi/utils/color_utils.dart';

class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  final TextEditingController _passwordTextController = TextEditingController();
  final TextEditingController _emailTextController = TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( // Adicionando a AppBar
        title: const Text('Login'), // Defina o título da AppBar
        backgroundColor: Colors.transparent, // Defina a cor de fundo da AppBar
        elevation: 0, // Remova a sombra da AppBar
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
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.fromLTRB(
                20, MediaQuery.of(context).size.height * 0.1, 10, 0),
            child: Column(
              children: <Widget>[
                logWidget("assets/images/image.png"),
                const SizedBox(
                  height: 30,
                ),
                reusableTextFild("Usuário", Icons.person_outline, false,
                    _emailTextController),
                const SizedBox(
                  height: 30,
                ),
                reusableTextFild(
                    "Senha", Icons.password, false, 
                    _passwordTextController),
                const SizedBox(
                  height: 30,
                ),
                signInSignUpButton(context, true, () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const HomeScreen()));
                }),
                signUpOption()
              ],
            ),
          ),
        ),
      ),
    );
  }

  Row signUpOption() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "Não tem uma conta?",
          style: TextStyle(color: Colors.white70),
        ),
        GestureDetector(onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const SignUpScreen()));
        },
        child: const Text(
          "Cadastre-se",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        )
      ],
    );
  }
}
