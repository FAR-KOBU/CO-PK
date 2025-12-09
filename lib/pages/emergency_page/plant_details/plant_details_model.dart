import '/components/wind_compass_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'plant_details_widget.dart' show PlantDetailsWidget;
import 'package:flutter/material.dart';

class PlantDetailsModel extends FlutterFlowModel<PlantDetailsWidget> {
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
