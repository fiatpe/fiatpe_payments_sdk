
import 'package:get_it/get_it.dart';

import 'package:injectable/injectable.dart';

import 'injection.config.dart';

final serviceLocator = GetIt.instance;

@InjectableInit(preferRelativeImports: true)
Future<void> configureDependencies() async => serviceLocator.init();