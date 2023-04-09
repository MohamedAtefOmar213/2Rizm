import 'package:flutter/material.dart';
import 'package:html_unescape/html_unescape.dart';
import 'package:html/parser.dart';
import '../pages/notifications.dart';
import 'next_screen.dart';

void showinAppDialog(context, title, body) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        content: ListTile(
          title: Text(title, style: TextStyle(
            fontSize: 18, fontWeight: FontWeight.w700
          ),),
          subtitle: Text(
            HtmlUnescape().convert(parse(body).documentElement!.text),
            overflow: TextOverflow.ellipsis,
            maxLines: 3,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
            )
          ),
        ),
        actions: <Widget>[
          TextButton(
              child: Text('Close'),
              onPressed: () {
                Navigator.of(context).pop();
              }),
          TextButton(
              child: Text('Open'),
              onPressed: () {
                Navigator.of(context).pop();
                nextScreen(context, NotificationsPage());
              }),
        ],
      ),
    );
  }