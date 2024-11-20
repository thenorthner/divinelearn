
import 'package:divinelearn/changepassword.dart';
import 'package:divinelearn/flutter_flow/flutter_flow_model.dart';
import 'package:flutter/material.dart';


class ChangePasswordModel extends FlutterFlowModel<ChangePassword> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressController;
  String? Function(BuildContext, String?)? emailAddressControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailAddressFocusNode?.dispose();
    emailAddressController?.dispose();
  }
}
