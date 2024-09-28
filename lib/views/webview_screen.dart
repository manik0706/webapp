// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';

// class WebViewScreen extends StatefulWidget {
//   @override
//   _WebViewScreenState createState() => _WebViewScreenState();
// }

// class _WebViewScreenState extends State<WebViewScreen> {
//   late WebViewController _controller;
//   final String initialUrl = 'https://quicksecureindia.com/';

//   @override
//   Widget build(BuildContext context) {
//     return WillPopScope(
//       onWillPop: () async {
//         if (await _controller.canGoBack()) {
//           _controller.goBack();
//           return false; // Don't exit the app
//         }
//         return true; // Exit the app
//       },
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text('WebView App'),
//         ),
//         body: WebView(
//           initialUrl: initialUrl,
//           javascriptMode: JavascriptMode.unrestricted,
//           onWebViewCreated: (WebViewController webViewController) {
//             _controller = webViewController;
//           },
//         ),
//       ),
//     );
//   }
// }
