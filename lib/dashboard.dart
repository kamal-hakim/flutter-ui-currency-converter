import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          color: Colors.white,
          width: double.infinity,
          height: double.infinity,
        ),
        Container(
          color: Theme.of(context).primaryColor,
          height: MediaQuery.of(context).size.height / 2,
        ),
        Container(
          child: Center(
            child: Container(
              height: 120.0,
              width: 120.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60.0),
                border: Border.all(
                  color: Theme.of(context).primaryColor,
                  width: 7.0,
                ),
                color: Colors.white,
              ),
              child: Center(
                child: Icon(
                  Icons.arrow_downward,
                  size: 70.0,
                  color: Theme.of(context).primaryColor,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
