import '/components/ratinge_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'communication_list_widget.dart' show CommunicationListWidget;
import 'package:flutter/material.dart';

class CommunicationListModel extends FlutterFlowModel<CommunicationListWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Ratinge component.
  late RatingeModel ratingeModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // State field(s) for ChoiceChips widget.
  FormFieldController<List<String>>? choiceChipsValueController;
  List<String>? get choiceChipsValues => choiceChipsValueController?.value;
  set choiceChipsValues(List<String>? val) =>
      choiceChipsValueController?.value = val;

  @override
  void initState(BuildContext context) {
    ratingeModel = createModel(context, () => RatingeModel());
  }

  @override
  void dispose() {
    ratingeModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
