
import 'package:divinelearn/flutter_flow/flutter_flow_model.dart';
import 'package:divinelearn/mycourses.dart';
import 'package:flutter/material.dart';


class MyCoursesModel extends FlutterFlowModel<MyCoursesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
