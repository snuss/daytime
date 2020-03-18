import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Daytime"),
            backgroundColor: Colors.amber,
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  "https://assets-ouch.icons8.com/thumb/464/83a0f14b-bcf8-4446-9c7a-228a67003a48.png"),
            ),
          ),
        ),
      ),
    );
