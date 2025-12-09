import '/components/ratinge_widget.dart';
import '/components/wind_compass_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dashboard_widget.dart' show DashboardWidget;
import 'package:flutter/material.dart';

class DashboardModel extends FlutterFlowModel<DashboardWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Ratinge component.
  late RatingeModel ratingeModel;
  // Model for WindCompass component.
  late WindCompassModel windCompassModel;

  @override
  void initState(BuildContext context) {
    ratingeModel = createModel(context, () => RatingeModel());
    windCompassModel = createModel(context, () => WindCompassModel());
  }

  @override
  void dispose() {
    ratingeModel.dispose();
    windCompassModel.dispose();
  }
}
