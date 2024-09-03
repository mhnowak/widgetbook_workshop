import 'package:flutter/widgets.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:groceries_app/ui/ui.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@UseCase(
  name: 'Default',
  type: PrimaryButton,
)
Widget buildPrimaryButton(BuildContext context) {
  return PrimaryButton(
    content: context.knobs.list<String>(
      label: 'text',
      options: Style.values.map((val) => val.toString()).toList(),
      labelBuilder: (style) => 'DUPA: $style',
    ),
    style: context.knobs.list(
      label: 'Style',
      options: Style.values,
    ),
    onPressed: () {},
  );
}
