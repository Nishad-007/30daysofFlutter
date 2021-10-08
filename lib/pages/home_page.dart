import 'package:flutter/material.dart';
import 'package:flutter_app3/models/catalog.dart';
import 'package:flutter_app3/widgets/items_widgets.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = 'nishad';

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(5, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Manga"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: Drawer(),
    );
  }
}
