import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 7, 255, 131),
          title: Text("CREATE A NEW ACCOUNT")
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
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
                    child: Text("SIGN IN"),
                    color : Colors.amber,
                    textColor : Colors.white,
                  
                  )
                ),
                ]
              )
            )
            ),
          ],

        )
      )  
    );
  }
}