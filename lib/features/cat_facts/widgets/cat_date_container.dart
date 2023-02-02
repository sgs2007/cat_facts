import 'package:facts_about_cats/common/design_sytem/typography_current_project.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/cat_fact_bloc.dart';
import '../bloc/cat_fact_state.dart';

class CatDateContainer extends StatelessWidget {
  const CatDateContainer({
    super.key,
    required this.width,
    required this.height,
  });
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CatFactBloc, CatFactState>(
      builder: (context, state) => SizedBox(
        width: width,
        height: height,
        child: state is CatFactStateLoading
            ? const Center(
                child: CircularProgressIndicator(),
              )
            : Text(
                state.catFact?.date.toString() ?? 'No date',
                style: TypographyCurrentProject.mediumBaseTextStyle,
                textAlign: TextAlign.start,
              ),
      ),
    );
  }
}
