import 'package:dars_2_uy_ishi/views/widgets/item_widget.dart';
import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('List View')),
      body: ListView(
        children: [
	for(var i = 0; i < 1000; i++)
 	   ItemWidget(index: i),
        ],
      ),
    );
  }
}
