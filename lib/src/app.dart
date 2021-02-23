import 'package:flutter/material.dart';
import 'package:sooms/src/webview_container.dart';


class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WebViewContainer('https://desksense.iot.ideamart.io/login', ''),
    );
  }
}