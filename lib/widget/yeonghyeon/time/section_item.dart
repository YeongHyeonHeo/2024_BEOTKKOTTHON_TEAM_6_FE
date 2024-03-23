import 'package:flutter/material.dart';

class SectionItem extends StatelessWidget {
  const SectionItem({
    super.key,
    this.children = const [],
    this.onTap,
  });

  final List<Widget> children;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: children,
        ),
      ),
    );
  }
}
