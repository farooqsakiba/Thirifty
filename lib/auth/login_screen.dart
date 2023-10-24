/*import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      debugShowCheckedModeBanner: false ,
    );
  }
}
class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        /*title: Center( // Center the AppBar title horizontally
          child: Text('Login'),*/
      title: Text('Login'),
      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            

            Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              controller: _emailController,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: 'Email',
                hintText: 'Enter your email',
                border: OutlineInputBorder( // Side border for email field
                  borderSide: BorderSide(),
                ),
              ),
            ),


          SizedBox(height: 20),
            TextFormField(
              controller: _passwordController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                hintText: 'Enter your password',
                border: OutlineInputBorder( // Side border for password field
                  borderSide: BorderSide(),
                ),
              ),
            ),
          

          SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Handle login logic here
                final email = _emailController.text;
                final password = _passwordController.text;

                // You can add your authentication logic here
                // For now, just print the email and password
                print('Email: $email');
                print('Password: $password');
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
          ]
        ),
      ),
    );
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }
}
*/


import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  final TextEditingController NameController = TextEditingController();
  final TextEditingController EmailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/background.png')
          ),
      ),



child: Center(
        child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: <Widget>[
    //  Name field with horizontal padding
    SizedBox(height: 10.0), // Vertical spacing
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: TextFormField(
        controller: NameController,
        decoration: InputDecoration(
          labelText: 'Name',
          labelStyle: TextStyle(
            color: Colors.purple,
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.purple),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.purple),
          ),
        ),
      ),
    ),

    SizedBox(height: 10.0), // Vertical spacing
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 10.0),
  child: TextFormField(
    controller: EmailController,
    decoration: InputDecoration(
      labelText: 'Email',
      labelStyle: TextStyle(
        color: Colors.purple, // Label text color
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.purple), // Input field border color when focused
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.purple), // Input field border color when not focused
      ),
    ),),),
    SizedBox(height: 5.0),
  ElevatedButton(
              onPressed: () {
                // ... (Baaki ka code)
              },
              child: Text('Login'),
            ),
    
        SizedBox(height: 3.0),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              child: Text('Register'),
    
            ),
          ],
        ),
      ),
    ),
);
  }
}
