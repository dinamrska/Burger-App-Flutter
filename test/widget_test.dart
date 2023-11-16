import 'package:flutter/widgets.dart';

class ItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
       // for(int i=1; i<5; i++)
       Container(
        padding: EdgeInsets.symmetric(),
        margin: EdgeInsets.symmetric(),
        decoration: BoxDecoration(),
       ),
      ],
    );
  }
}
