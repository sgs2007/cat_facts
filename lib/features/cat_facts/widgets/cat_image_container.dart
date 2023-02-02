import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/cat_fact_bloc.dart';
import '../bloc/cat_fact_state.dart';

class CatImageContainer extends StatelessWidget {
  const CatImageContainer({
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
            : Image.network(
                state.catFact?.image ?? '',
                fit: BoxFit.cover,
              ),
      ),
    );
  }
}
