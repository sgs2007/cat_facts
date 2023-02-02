import 'package:facts_about_cats/features/cat_facts/models/cat_fact.dart';
import 'package:flutter/material.dart';

import '../../../common/design_sytem/indent_current_project.dart';
import 'fact_history_item.dart';

class FactHistoryItemsList extends StatelessWidget {
  const FactHistoryItemsList({
    super.key,
    required this.scrollController,
    required this.itemsList,
  });
  final ScrollController scrollController;
  final List<CatFact> itemsList;
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      controller: scrollController,
      padding: const EdgeInsets.all(IndentCurrentProject.i2),
      separatorBuilder: (context, index) => const SizedBox(
        height: IndentCurrentProject.i1,
      ),
      itemCount: itemsList.length,
      itemBuilder: (context, index) => FactHistoryItem(
        text: itemsList[index].fact.toString(),
        date: itemsList[index].date.toString(),
      ),
    );
  }
}
