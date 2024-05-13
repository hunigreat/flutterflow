import '/flutter_flow/flutter_flow_util.dart';
import 'write_post_widget.dart' show WritePostWidget;
import 'package:flutter/material.dart';

class WritePostModel extends FlutterFlowModel<WritePostWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
