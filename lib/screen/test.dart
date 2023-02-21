import 'package:flutter/material.dart';

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          color: Colors.black,
          width: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      color: Colors.red,
                      width: 50.0,
                      height: 50.0,
                    ),
                    Container(
                      color: Colors.orange,
                      width: 50.0,
                      height: 50.0,
                    ),
                    Container(
                      color: Colors.yellow,
                      width: 50.0,
                      height: 50.0,
                    ),
                    Container(
                      color: Colors.green,
                      width: 50.0,
                      height: 50.0,
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.orange,
                width: 50.0,
                height: 50.0,
              ),
              Container(
                  child: Row(
                    mainAxisAlignment : MainAxisAlignment.end,
                children: [
                  Container(
                    color: Colors.red,
                    width: 50.0,
                    height: 50.0,
                  ),
                  Container(
                    color: Colors.orange,
                    width: 50.0,
                    height: 50.0,
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 50.0,
                    height: 50.0,
                  ),
                  Container(
                    color: Colors.green,
                    width: 50.0,
                    height: 50.0,
                  ),
                ],
              )),
              Container(
                color: Colors.green,
                width: 50.0,
                height: 50.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
