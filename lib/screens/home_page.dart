import 'package:flutter/material.dart';
import 'package:tse_app/screens/PSBR1_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TSE Dashboard1"),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: Text("Apps", style: TextStyle(fontSize: 20)),
          ),
          Row(
            children: [
              Card(
                color: Colors.blueAccent,
                margin: EdgeInsets.all(28),
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, PSBR1_Page.namedrout);
                  },
                  child: Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "PSPR1",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
