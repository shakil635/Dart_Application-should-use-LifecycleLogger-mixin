/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_advanced_mixin_base.dart';

// TODO: Export any libraries intended for clients of this package.

mixin LifecycleLogger {
  String onCreate() {
    return 'Application created';
  }

  String onDestroy() {
    return 'Application destroyed';
  }
}

class Application with LifecycleLogger {}
/*
Practice Question 3: Advanced Mixin with Lifecycle Methods
Question:

Create a mixin LifecycleLogger with methods onCreate(), onDestroy() 
that print respective lifecycle messages.
Create a class Application that uses the LifecycleLogger mixin.
Implement onCreate() and onDestroy() in Application to print custom messages.
 */