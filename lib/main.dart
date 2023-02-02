import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'features/cat_facts/bloc/cat_fact_bloc.dart';
import 'features/cat_facts/data_providers/cat_facts_data_provider.dart';
import 'features/cat_facts/services/cat_fact_service.dart';
import 'features/cat_facts/services/local_storage_service.dart';
import 'features/cat_facts/widgets/cat_facts_screen.dart';

void main() async {
  await Hive.initFlutter();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final LocalStorageService _localStorageService;

  @override
  void initState() {
    super.initState();
    _localStorageService = LocalStorageService();
    _localStorageService.init();
  }

  @override
  void dispose() {
    _localStorageService.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(
        create: (_) => CatFactBloc(
          repository: CatFactService(
            dataProvider: DioDataProvider(),
          ),
          localStorage: _localStorageService,
        ),
        child: const CatFactsScreen(),
      ),
    );
  }
}
