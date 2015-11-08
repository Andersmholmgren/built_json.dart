// Copyright (c) 2015, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:built_json/built_json.dart';

class IntSerializer implements BuiltJsonSerializer<int> {
  final Type type = int;
  final String typeName = 'int';

  Object serialize(BuiltJsonSerializers builtJsonSerializers, int object,
      {String expectedType}) {
    return object;
  }

  int deserialize(BuiltJsonSerializers builtJsonSerializers, Object object,
      {String expectedType}) {
    return object as int;
  }
}
