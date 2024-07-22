import 'package:flutter/material.dart';
import 'package:login_app/reusable_widgets/reusable.dart';
import 'package:login_app/screens/registration_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController _passwordTextController = TextEditingController();
  TextEditingController _emailTextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
        gradient:LinearGradient(colors: [Colors.red, Colors.pink, Colors.purple],
        begin: Alignment.topCenter,end: Alignment.bottomCenter)),
        child:SingleChildScrollView(
        child: Padding(
        padding: EdgeInsets.fromLTRB(20, MediaQuery.of(context).size.height*0.2,20,0
        ),
          child: Column(
            children: <Widget>[
              logoWidget("assets/images/Logo.jpeg"),
              reusableTextField("Enter UserName", Icons.person_outline, false,
                  _emailTextController),
              const SizedBox(
                height: 20,
              ),
              reusableTextField("Enter Password", Icons.lock_outline, true,
                  _passwordTextController),
              const SizedBox(
                height: 5,
              ),
              firebaseUIButton(context, "Log In", () {}),
              signUpOption(),
            ],
          ),
        ),
        )

        ),

    );
  }
  Row signUpOption(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Don't have account?",
            style: TextStyle(color: Colors.white70)),
        GestureDetector(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpScreen()));
          },
          child: const Text(
            " Sign Up",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }

}

