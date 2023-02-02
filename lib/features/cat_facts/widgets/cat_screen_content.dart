import 'package:facts_about_cats/common/design_sytem/typography_current_project.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../common/design_sytem/indent_current_project.dart';
import '../bloc/cat_fact_bloc.dart';
import '../bloc/cat_fact_event.dart';
import 'cat_date_container.dart';
import 'cat_fact_container.dart';
import 'cat_image_container.dart';

class CatScreenContent extends StatelessWidget {
  const CatScreenContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: IndentCurrentProject.i1,
        horizontal: IndentCurrentProject.i2,
      ),
      child: SizedBox(
        child: LayoutBuilder(
          builder: (context, cons) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CatImageContainer(
                  width: cons.maxWidth,
                  height: cons.maxHeight * 0.5,
                ),
                const SizedBox(
                  height: IndentCurrentProject.i2,
                ),
                CatFactContainer(
                  height: cons.maxHeight * 0.1 - IndentCurrentProject.i2,
                  width: cons.maxWidth,
                ),
                const SizedBox(height: IndentCurrentProject.i1),
                CatDateContainer(
                  height: cons.maxHeight * 0.1 - IndentCurrentProject.i1,
                  width: cons.maxWidth / 2,
                ),
                const SizedBox(height: IndentCurrentProject.i1),
                Align(
                  alignment: Alignment.center,
                  child: TextButton(
                      onPressed: _handleOnTapNextFact(context),
                      child: const Text(
                        'Another fact!',
                        style: TypographyCurrentProject.largeBaseTextStyle,
                      )),
                )
              ],
            );
          },
        ),
      ),
    );
  }

  VoidCallback _handleOnTapNextFact(BuildContext context) {
    return () => context.read<CatFactBloc>().add(const CatFactEvent.fetchRandomFact());
  }
}
