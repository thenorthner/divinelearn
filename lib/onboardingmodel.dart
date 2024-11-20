
import 'package:divinelearn/flutter_flow/flutter_flow_model.dart';
import 'package:divinelearn/onboarding.dart';
import 'package:flutter/material.dart';


class OnboardingSlideshowModel
    extends FlutterFlowModel<OnboardingSlideshowWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
      pageViewController!.hasClients &&
      pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
