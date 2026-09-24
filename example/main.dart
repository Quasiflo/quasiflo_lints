// To use Quasiflo lints, add this package as a dev dependency and include it in your analysis_options.yaml:
// include: package:quasiflo_lints/lints.yaml
import 'dart:io';

/// Returns a greeting for the given [name].
String greet(String name) => 'Hello, $name!';

/// Entry point for the example.
void main() => stdout.writeln(greet('world'));
