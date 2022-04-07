import 'package:flutter/material.dart';
import 'package:navrouting/routes.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
