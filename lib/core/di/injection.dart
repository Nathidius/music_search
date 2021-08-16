import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:music_search/core/di/injection.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureDependencies() => $initGetIt(getIt);
