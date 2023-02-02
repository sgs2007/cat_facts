import 'package:facts_about_cats/common/design_sytem/typography_current_project.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../common/design_sytem/indent_current_project.dart';
import '../bloc/facts_history_bloc.dart';
import '../bloc/facts_history_event.dart';
import '../bloc/facts_history_state.dart';
import '../services/local_storage_service.dart';
import 'fact_history_items_list.dart';

class FactsHistoryModalWindow extends StatefulWidget {
  const FactsHistoryModalWindow({
    super.key,
  });

  @override
  State<FactsHistoryModalWindow> createState() => _FactsHistoryModalWindowState();
}

class _FactsHistoryModalWindowState extends State<FactsHistoryModalWindow> {
  late final LocalStorageService _localStorage;

  @override
  void initState() {
    super.initState();
    _localStorage = LocalStorageService();
  }

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      initialChildSize: 0.7,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => BlocProvider(
        create: (_) => FactsHistoryBloc(
          localStorage: _localStorage,
        )..add(const FactsHistoryEvent.fetchFactsHistory()),
        child: Container(
          padding: const EdgeInsets.only(top: IndentCurrentProject.i1),
          decoration: BoxDecoration(
            color: Colors.grey.shade500,
            borderRadius: const BorderRadius.vertical(
              top: Radius.circular(24),
            ),
          ),
          child: BlocBuilder<FactsHistoryBloc, FactsHistoryState>(
            builder: (context, state) => state is FactsHistoryStateLoading
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : state.catFacts == null || state.catFacts!.isEmpty
                    ? const Center(
                        child: Text(
                          'Sorry facts history is empty',
                          style: TypographyCurrentProject.largeBaseTextStyle,
                        ),
                      )
                    : FactHistoryItemsList(
                        scrollController: controller,
                        itemsList: state.catFacts!,
                      ),
          ),
        ),
      ),
    );
  }
}
