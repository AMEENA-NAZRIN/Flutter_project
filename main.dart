import 'package:flutter/material.dart';
import 'package:flutter_1project/signup.dart';


void main()
{
  runApp(MyApp());

}


class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
          "/signup": (context) => const Signup(),
        },
      home: Scaffold(
        appBar : AppBar(
          backgroundColor: Colors.orange[200],
          title:Text('WELCOME BACK')
        ),          
        body :  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children : [
            Text(
              'LOGIN TO YOUR ACCOUNT',
              style : TextStyle(
                fontSize: 30,
                color : Colors.black,
                fontWeight: FontWeight.bold
              ),
            ),

            SizedBox(height: 35,),

            Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35),
              child :Form(
              child : Column(
              children: [
              TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "Enter your Email",
                    prefixIcon: Icon(Icons.email),
                    border : OutlineInputBorder(),
                    ),
                    onChanged: (String value){

                    },
                    validator:(value){

                    }
                ),

                SizedBox(height: 30,),

                TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                    labelText: "Password",
                    hintText: "Enter your Password",
                    prefixIcon: Icon(Icons.password),
                    border : OutlineInputBorder(),
                    ),
                    onChanged: (String value){

                    },
                    validator: (value){

                    }
                ),

                SizedBox(height: 30,),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35),
                  child : MaterialButton(
                    minWidth: double.infinity,
                    onPressed: () {},
                    child: Text("Login"),
                    color : Colors.amber,
                    textColor : Colors.white,
                  
                  )
                ),
                ]
              )
            )
            ),

            SizedBox(height: 40,),

            Text("Don't have an account?",
              style : TextStyle(
                fontSize: 20,
                color : Colors.black,
                ),
            ),

            Builder(
              builder: (context) {
                return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 35),
                      child : MaterialButton(
                        minWidth: 30,
                        child: Text("SIGN UP"),
                        color : Colors.green[700],
                        textColor : Colors.white,
                        onPressed: (){
                        Navigator.of(context).pushNamed('/signup');
                        //Navigator.pushNamed(context, '/signup');
                        },
                      )
                    );
              }
            ),

          ]
        )
      ),
    );
  }
}
