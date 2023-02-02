import 'package:flutter/material.dart';

import '../../../common/design_sytem/typography_current_project.dart';
import 'cat_screen_content.dart';
import 'facts_history_modal_window.dart';

const appBarTittle = 'Cat facts';

class CatFactsScreen extends StatelessWidget {
  const CatFactsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          appBarTittle,
          style: TypographyCurrentProject.largeBaseTextStyle,
        ),
        actions: [
          IconButton(
            onPressed: _handleOnPressHistoryBtn(context),
            icon: const Icon(
              Icons.timer_rounded,
            ),
          ),
        ],
      ),
      body: const CatScreenContent(),
    );
  }

  VoidCallback _handleOnPressHistoryBtn(BuildContext context) {
    return () => showModalBottomSheet(
          context: context,
          isScrollControlled: true,
          backgroundColor: Colors.transparent,
          builder: (context) => const FactsHistoryModalWindow(),
        );
  }
}
