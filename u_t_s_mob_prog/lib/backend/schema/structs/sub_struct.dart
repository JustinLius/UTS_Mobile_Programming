// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SubStruct extends BaseStruct {
  SubStruct({
    int? subb,
  }) : _subb = subb;

  // "subb" field.
  int? _subb;
  int get subb => _subb ?? 0;
  set subb(int? val) => _subb = val;
  void incrementSubb(int amount) => _subb = subb + amount;
  bool hasSubb() => _subb != null;

  static SubStruct fromMap(Map<String, dynamic> data) => SubStruct(
        subb: castToType<int>(data['subb']),
      );

  static SubStruct? maybeFromMap(dynamic data) =>
      data is Map<String, dynamic> ? SubStruct.fromMap(data) : null;

  Map<String, dynamic> toMap() => {
        'subb': _subb,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'subb': serializeParam(
          _subb,
          ParamType.int,
        ),
      }.withoutNulls;

  static SubStruct fromSerializableMap(Map<String, dynamic> data) => SubStruct(
        subb: deserializeParam(
          data['subb'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'SubStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is SubStruct && subb == other.subb;
  }

  @override
  int get hashCode => const ListEquality().hash([subb]);
}

SubStruct createSubStruct({
  int? subb,
}) =>
    SubStruct(
      subb: subb,
    );
