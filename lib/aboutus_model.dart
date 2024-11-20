import 'package:divinelearn/aboutus.dart';
import 'package:divinelearn/flutter_flow/flutter_flow_model.dart';

import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';


class AboutusModel extends FlutterFlowModel<AboutusWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Expandable widget.
  late ExpandableController expandableController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    expandableController.dispose();
  }
}
