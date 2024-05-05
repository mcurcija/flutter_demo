import 'package:logger/logger.dart';

Logger get logger => Log.instance;

// singleton
class Log extends Logger {
  Log._() : super(printer: PrettyPrinter(printTime: true));
  static final instance = Log._();
}