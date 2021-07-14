import 'package:cookingweb/widgets/call_to_actions/CallToActions.dart';
import 'package:cookingweb/widgets/centered_view/CenteredView.dart';
import 'package:cookingweb/widgets/course_details/CourseDetails.dart';
import 'package:cookingweb/widgets/navigations/NavigationsBar.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationsBar(),
            Expanded(
              child: Row(
                children: <Widget>[
                  CourseDetails(),
                  Expanded(
                      child: Center(
                    child: CallToActions('Join Course'),
                  ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
