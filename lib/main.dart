import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue[50],
          appBar: AppBar(
            title: Text('I am Flower'),
            centerTitle: true,
            backgroundColor: Colors.blueAccent[700],
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1533467915241-eac02e856653?ixlib=rb-1.2.1&w=1000&q=80'),
            ),
          ),
        ),
      ),
    );

/// This Widget is the main application widget.
