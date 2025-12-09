import '/components/wind_compass_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'incident_command_post_widget.dart' show IncidentCommandPostWidget;
import 'package:flutter/material.dart';

class IncidentCommandPostModel
    extends FlutterFlowModel<IncidentCommandPostWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for WindCompass component.
  late WindCompassModel windCompassModel;

  @override
  void initState(BuildContext context) {
    windCompassModel = createModel(context, () => WindCompassModel());
  }

  @override
  void dispose() {
    windCompassModel.dispose();
  }
}
