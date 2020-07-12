import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'services/navigation/router.dart' as router;

void main() {
  // Ensure App Initialization
  WidgetsFlutterBinding.ensureInitialized();

  // If you have to initialize someting or run
  // some async tasks you can make the main()
  // function async and perform those tasks
  // in here before launching the app. While
  // performing these tasks the app will show
  // the static splash screen.

  // Locking App Orientation in Portrait Mode
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.

  // Initialize the app with provides. If you have
  // multiple providers use MultiProvider().

  // If you want to have a dynamic home then don't
  // use route name to specify it. Create the Page
  // and directly pass it.
  // e.g: home: <conditional> ? A() : B()

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Title',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: null,
      onGenerateRoute: router.generateRoute,
    );
  }
}
