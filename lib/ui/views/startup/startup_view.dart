import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'startup_view_model.dart';

class StartUpView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartUpModel>.reactive(
      builder: (context, model, child) => Scaffold(
        body: Container(
          child: Center(
            child: Text(model.title),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => model.navigateToHome(),
        ),
      ),
      viewModelBuilder: () => StartUpModel(),
    );
  }
}
