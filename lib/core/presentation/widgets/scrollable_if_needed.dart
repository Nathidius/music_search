import 'package:flutter/material.dart';

class ScrollableIfNeeded extends StatelessWidget {
  const ScrollableIfNeeded({
    Key? key,
    this.child,
  }) : super(key: key);

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          child: ConstrainedBox(
            child: child,
            constraints: BoxConstraints(
              minHeight: constraints.maxHeight,
            ),
          ),
        );
      },
    );
  }
}
