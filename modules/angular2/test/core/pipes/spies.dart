library pipes.spies;

import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/testing_internal.dart';

@proxy
class SpyChangeDetectorRef extends SpyObject implements ChangeDetectorRef {
  noSuchMethod(m) => super.noSuchMethod(m);
}
