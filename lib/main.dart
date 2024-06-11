import 'package:flutter/material.dart';

import 'package:flutter_app/pages/add_user.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/home_1.dart';
import 'package:flutter_app/pages/login_screen.dart';
import 'package:flutter_app/pages/login_screen_1.dart';
import 'package:flutter_app/pages/property_1_default.dart';
import 'package:flutter_app/pages/property_1_default_1.dart';
import 'package:flutter_app/pages/property_1_default_2.dart';
import 'package:flutter_app/pages/property_1_default_3.dart';
import 'package:flutter_app/pages/property_1_default_4.dart';
import 'package:flutter_app/pages/property_1_disabled.dart';
import 'package:flutter_app/pages/property_1_disabled_1.dart';
import 'package:flutter_app/pages/property_1_disabled_2.dart';
import 'package:flutter_app/pages/property_1_disabled_3.dart';
import 'package:flutter_app/pages/property_1_disabled_4.dart';
import 'package:flutter_app/pages/property_1_error.dart';
import 'package:flutter_app/pages/property_1_error_1.dart';
import 'package:flutter_app/pages/property_1_error_2.dart';
import 'package:flutter_app/pages/property_1_error_3.dart';
import 'package:flutter_app/pages/property_1_error_4.dart';
import 'package:flutter_app/pages/property_1_focus.dart';
import 'package:flutter_app/pages/property_1_focus_1.dart';
import 'package:flutter_app/pages/property_1_focus_2.dart';
import 'package:flutter_app/pages/property_1_focus_3.dart';
import 'package:flutter_app/pages/property_1_focus_4.dart';
import 'package:flutter_app/pages/property_1_hover.dart';
import 'package:flutter_app/pages/property_1_hover_1.dart';
import 'package:flutter_app/pages/property_1_hover_2.dart';
import 'package:flutter_app/pages/property_1_hover_3.dart';
import 'package:flutter_app/pages/property_1_hover_4.dart';
import 'package:flutter_app/pages/requests.dart';
import 'package:flutter_app/pages/transactions.dart';
import 'package:flutter_app/pages/user.dart';
import 'package:flutter_app/pages/users.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: AddUser(),
        // body: Home(),
        // body: Home1(),
        // body: LoginScreen(),
        // body: LoginScreen1(),
        // body: Property1Default(),
        // body: Property1Default1(),
        // body: Property1Default2(),
        // body: Property1Default3(),
        // body: Property1Default4(),
        // body: Property1Disabled(),
        // body: Property1Disabled1(),
        // body: Property1Disabled2(),
        // body: Property1Disabled3(),
        // body: Property1Disabled4(),
        // body: Property1Error(),
        // body: Property1Error1(),
        // body: Property1Error2(),
        // body: Property1Error3(),
        // body: Property1Error4(),
        // body: Property1Focus(),
        // body: Property1Focus1(),
        // body: Property1Focus2(),
        // body: Property1Focus3(),
        // body: Property1Focus4(),
        // body: Property1Hover(),
        // body: Property1Hover1(),
        // body: Property1Hover2(),
        // body: Property1Hover3(),
        // body: Property1Hover4(),
        // body: Requests(),
        // body: Transactions(),
        // body: User(),
        // body: Users(),

      ),
    );
  }
}
