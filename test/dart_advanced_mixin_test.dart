import 'package:dart_advanced_mixin/dart_advanced_mixin.dart';
// replace with your actual file name
import 'package:test/test.dart';

void main() {
  test('Application should use LifecycleLogger mixin', () {
    var app = Application();
    expect(app.onCreate(),
        contains('Application created')); // Replace with your custom message
    expect(app.onDestroy(),
        contains('Application destroyed')); // Replace with your custom message
  });
}
