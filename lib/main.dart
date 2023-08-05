import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_web_plugins/url_strategy.dart';

import 'feature/router/app_router.dart';

void main() {
  usePathUrlStrategy();
  runApp(
    const ProviderScope(
      child: AppRouter(),
    ),
  );
}
