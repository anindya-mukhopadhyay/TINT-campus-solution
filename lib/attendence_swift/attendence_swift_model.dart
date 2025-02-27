import '/flutter_flow/flutter_flow_util.dart';
import 'attendence_swift_widget.dart' show AttendenceSwiftWidget;
import 'package:flutter/material.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';

class AttendenceSwiftModel extends FlutterFlowModel<AttendenceSwiftWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for SwipeableStack widget.
  late CardSwiperController swipeableStackController;

  @override
  void initState(BuildContext context) {
    swipeableStackController = CardSwiperController();
  }

  @override
  void dispose() {}
}
