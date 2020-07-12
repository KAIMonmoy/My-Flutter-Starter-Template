import 'package:flutter/material.dart';

import '../../views/pages/pages.dart';
import 'routing_constants.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HOME_PAGE:
      return MaterialPageRoute(builder: null);
    default:
      return MaterialPageRoute(builder: null);
  }
}
