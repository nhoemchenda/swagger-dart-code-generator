// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swagger_request_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwaggerRequestItems _$SwaggerRequestItemsFromJson(Map<String, dynamic> json) {
  return SwaggerRequestItems(
    type: json['type'] as String? ?? '',
    enumValues: (json['enum'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
    ref: json[r'$ref'] as String? ?? '',
    format: json['format'] as String? ?? '',
  );
}

Map<String, dynamic> _$SwaggerRequestItemsToJson(SwaggerRequestItems instance) => <String, dynamic>{
      'type': instance.type,
      'enum': instance.enumValues,
      r'$ref': instance.ref,
      'format': instance.format,
    };
