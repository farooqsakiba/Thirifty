/*import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RegistrationScreen(),
      debugShowCheckedModeBanner: false ,
    );
  }
}

class RegistrationScreen extends StatefulWidget {
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registration'),
      ),
    body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: 'Name',
                hintText: 'Enter your name',
                border: OutlineInputBorder( // Side border for name field
                  borderSide: BorderSide(),
                ),
              ),
            ),
            SizedBox(height: 20),
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
                // Handle registration logic here
                final name = _nameController.text;
                final email = _emailController.text;
                final password = _passwordController.text;

                // You can add your registration logic here
                // For now, just print the name, email, and password
                print('Name: $name');
                print('Email: $email');
                print('Password: $password');
              },
              child: Text('Register'),
            ),


            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Handle registration logic here
                final name = _nameController.text;
                final email = _emailController.text;
                final password = _passwordController.text;

                // You can add your registration logic here
                // For now, just print the name, email, and password
                print('Name: $name');
                print('Email: $email');
                print('Password: $password');
              },
              child: Text('LogIn'),
            ),


          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _nameController.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }
}*/

/*import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RegistrationScreen(),
      debugShowCheckedModeBanner: false ,
    );
  }
}

class RegistrationScreen extends StatefulWidget {
  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Registration Screen'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Registration Page Content
              Text('This is the registration screen.'),
              // Login Button
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LoginScreen(),
                    ),
                  );
                },
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Color.fromARGB(255, 139, 3, 173),
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Login Page Content
            Text('This is the login screen.'),
          ],
        ),
      ),
    );
  }
}
*/

/* body: Padding(

        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: 'Name',
                hintText: 'Enter your name',
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              controller: _emailController,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: 'Email',
                hintText: 'Enter your email',
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              controller: _passwordController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                hintText: 'Enter your password',
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Handle registration logic here
                final name = _nameController.text;
                final email = _emailController.text;
                final password = _passwordController.text;

                // You can add your registration logic here
                // For now, just print the name, email, and password
                print('Name: $name');
                print('Email: $email');
                print('Password: $password');
              },
              child: Text('Register'),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _nameController.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }
}
*/

import 'package:flutter/material.dart';

class RegistrationScreen extends StatelessWidget {
  
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController phoneController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  /*String selectedGender = 'Male'; // Default value

  void handleGenderChange(String value) {
    // Update the selected gender when the user makes a selection
    selectedGender = value;
  }*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registration Page',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),),
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
 SizedBox(height: 20.0), // Vertical spacing

    // First Name field with horizontal padding
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: TextFormField(
        controller: firstNameController,
        decoration: InputDecoration(
          labelText: 'First Name',
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

    // Last Name field with horizontal padding
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: TextFormField(
        controller: lastNameController,
        decoration: InputDecoration(
          labelText: 'Last Name',
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

    // Phone Number field with horizontal padding
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: TextFormField(
        controller: phoneController,
        decoration: InputDecoration(
          labelText: 'Phone Number',
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

SizedBox(height: 10.0),
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 10.0),
  child: TextFormField(
    controller: emailController,
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
    ),
  ),
  ),


/*SizedBox(height: 10.0),
            // Gender selection
            Row(
              children: <Widget>[
                Text(
                  'Gender: ',
                  style: TextStyle(color: Colors.blue),
                ),
                Radio(
                  value: 'Male',
                  groupValue: selectedGender,
                  onChanged: handleGenderChange,
                ),
                Text('Male'),
                Radio(
                  value: 'Female',
                  groupValue: selectedGender,
                  onChanged: handleGenderChange,
                ),
                  Text('Female'),
              ],
            ),*/
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                // ... (Baaki ka code)
              },
              child: Text('Register'),
            ),
    
        SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
    ),
    );
  }
}