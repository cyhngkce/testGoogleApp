import '/flutter_flow/flutter_flow_util.dart';
import 'giris_yapildi_widget.dart' show GirisYapildiWidget;
import 'package:flutter/material.dart';

class GirisYapildiModel extends FlutterFlowModel<GirisYapildiWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
