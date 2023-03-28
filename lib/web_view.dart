import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter/cupertino.dart';

class ArticleWebView extends StatelessWidget {
  final String url;

  ArticleWebView({required this.url});

  @override
  Widget build(BuildContext coext) {
    return Scaffold(
      appBar: AppBar(title: Text('Article')),
      body: WebView(
        initialUrl: url,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
