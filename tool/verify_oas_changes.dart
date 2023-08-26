import 'dart:io';

import 'package:logging/logging.dart';

final Logger log = Logger('VerifyOASChangesScript');

Future<void> main() async {
  Logger.root.onRecord.listen((record) {
    print(
        '${record.loggerName} [${record.level}] ${record.message} ${record.error != null ? '\n\t${record.error}' : ''} ${record.stackTrace != null ? '\n\t${record.stackTrace}' : ''}');
  });

  final result = await Process.run('git', ['status', '--porcelain']);
  var code = 0;
  if (result.exitCode != 0) {
    log.severe(
      'Failed to get git status',
      result.stderr,
      StackTrace.current,
    );
    code = result.exitCode;
  } else {
    final entries = (result.stdout as String)
        .split('\n')
        // Skip empty entries
        .map((e) => e.trim().split(' '))
        .where((element) => element.isNotEmpty && element.length == 2)
        // Ignore the actual status of the file
        .map((e) => e[1])
        // This will always be dirty after the check due to the way the builder
        // invalidates the asset graph.
        .where((element) => element != 'lib/tagmine_api.dart');

    if (entries.isNotEmpty) {
      log.severe(
        'Generated files not committed.\n',
        entries,
        StackTrace.current,
      );
      code = 1;
    } else {
      log.info('All generated changes committed.');
    }
  }
  exit(code);
}
