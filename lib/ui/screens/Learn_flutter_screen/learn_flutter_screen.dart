import '../../widgets/learn_flutter_item.dart';
import 'package:flutter/material.dart';


class LearnFlutterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('تعلم فلاتر'),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios),
        actions: <Widget>[
          CircleAvatar(child: FlutterLogo(),backgroundColor: Colors.white,),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, crossAxisSpacing: 8.0, mainAxisSpacing: 8.0),
            itemCount: 10,
            itemBuilder: (context, index)=>LearnFlutterItem(),
        ),
      ),
    );
  }
}
