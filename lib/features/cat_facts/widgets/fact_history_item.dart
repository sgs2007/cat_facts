import 'package:flutter/material.dart';

import '../../../common/design_sytem/indent_current_project.dart';

class FactHistoryItem extends StatelessWidget {
  const FactHistoryItem({
    super.key,
    required this.text,
    required this.date,
  });

  final String text;
  final String date;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: IndentCurrentProject.i1,
        vertical: IndentCurrentProject.i1,
      ),
      width: double.infinity,
      height: 50,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(12),
          bottom: Radius.circular(12),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            child: Text(
              text,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          const SizedBox(
            width: IndentCurrentProject.i2,
          ),
          Text(
            date,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
