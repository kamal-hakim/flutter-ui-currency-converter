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
          child: Column(children: <Widget>[
            Expanded(
              child: SafeArea(
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        "Euro",
                        style: TextStyle(
                          fontSize: 40.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "200.0",
                              style: TextStyle(
                                fontSize: 100.0,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(width: 10.0),
                            Baseline(
                              baseline: 70,
                              baselineType: TextBaseline.alphabetic,
                              child: Text(
                                "EUR",
                                style: TextStyle(
                                  fontSize: 30.0,
                                  color: Colors.grey[400],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: Stack(
                  children: <Widget>[
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "116.77",
                            style: TextStyle(
                              fontSize: 100.0,
                              color: Theme.of(context).accentColor,
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Baseline(
                            baseline: 70,
                            baselineType: TextBaseline.alphabetic,
                            child: Text(
                              "\$",
                              style: TextStyle(
                                fontSize: 30.0,
                                color: Theme.of(context).accentColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          bottom: 40.0,
                        ),
                        child: Text(
                          "United States Dollar",
                          style: TextStyle(
                            fontSize: 40.0,
                            color: Theme.of(context).accentColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ]),
        ),
        Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "EUR",
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 25.0),
              Container(
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
              SizedBox(height: 25.0),
              Text(
                "USD",
                style: TextStyle(
                  fontSize: 25.0,
                  color: Theme.of(context).accentColor,
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
