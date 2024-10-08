// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../ffi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigExtendedParamsImpl _$$ConfigExtendedParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigExtendedParamsImpl(
      isPatch: json['is-patch'] as bool,
      isCompatible: json['is-compatible'] as bool,
      selectedMap: Map<String, String>.from(json['selected-map'] as Map),
      overrideDns: json['override-dns'] as bool,
      testUrl: json['test-url'] as String,
    );

Map<String, dynamic> _$$ConfigExtendedParamsImplToJson(
        _$ConfigExtendedParamsImpl instance) =>
    <String, dynamic>{
      'is-patch': instance.isPatch,
      'is-compatible': instance.isCompatible,
      'selected-map': instance.selectedMap,
      'override-dns': instance.overrideDns,
      'test-url': instance.testUrl,
    };

_$UpdateConfigParamsImpl _$$UpdateConfigParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateConfigParamsImpl(
      profileId: json['profile-id'] as String,
      config: ClashConfig.fromJson(json['config'] as Map<String, dynamic>),
      params:
          ConfigExtendedParams.fromJson(json['params'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateConfigParamsImplToJson(
        _$UpdateConfigParamsImpl instance) =>
    <String, dynamic>{
      'profile-id': instance.profileId,
      'config': instance.config,
      'params': instance.params,
    };

_$ChangeProxyParamsImpl _$$ChangeProxyParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ChangeProxyParamsImpl(
      groupName: json['group-name'] as String,
      proxyName: json['proxy-name'] as String,
    );

Map<String, dynamic> _$$ChangeProxyParamsImplToJson(
        _$ChangeProxyParamsImpl instance) =>
    <String, dynamic>{
      'group-name': instance.groupName,
      'proxy-name': instance.proxyName,
    };

_$AppMessageImpl _$$AppMessageImplFromJson(Map<String, dynamic> json) =>
    _$AppMessageImpl(
      type: $enumDecode(_$AppMessageTypeEnumMap, json['type']),
      data: json['data'],
    );

Map<String, dynamic> _$$AppMessageImplToJson(_$AppMessageImpl instance) =>
    <String, dynamic>{
      'type': _$AppMessageTypeEnumMap[instance.type]!,
      'data': instance.data,
    };

const _$AppMessageTypeEnumMap = {
  AppMessageType.log: 'log',
  AppMessageType.delay: 'delay',
  AppMessageType.request: 'request',
  AppMessageType.started: 'started',
  AppMessageType.loaded: 'loaded',
};

_$ServiceMessageImpl _$$ServiceMessageImplFromJson(Map<String, dynamic> json) =>
    _$ServiceMessageImpl(
      type: $enumDecode(_$ServiceMessageTypeEnumMap, json['type']),
      data: json['data'],
    );

Map<String, dynamic> _$$ServiceMessageImplToJson(
        _$ServiceMessageImpl instance) =>
    <String, dynamic>{
      'type': _$ServiceMessageTypeEnumMap[instance.type]!,
      'data': instance.data,
    };

const _$ServiceMessageTypeEnumMap = {
  ServiceMessageType.protect: 'protect',
  ServiceMessageType.process: 'process',
  ServiceMessageType.started: 'started',
  ServiceMessageType.loaded: 'loaded',
};

_$DelayImpl _$$DelayImplFromJson(Map<String, dynamic> json) => _$DelayImpl(
      name: json['name'] as String,
      value: (json['value'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DelayImplToJson(_$DelayImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$NowImpl _$$NowImplFromJson(Map<String, dynamic> json) => _$NowImpl(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$NowImplToJson(_$NowImpl instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$ProcessImpl _$$ProcessImplFromJson(Map<String, dynamic> json) =>
    _$ProcessImpl(
      id: (json['id'] as num).toInt(),
      metadata: Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProcessImplToJson(_$ProcessImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'metadata': instance.metadata,
    };

_$FdImpl _$$FdImplFromJson(Map<String, dynamic> json) => _$FdImpl(
      id: (json['id'] as num).toInt(),
      value: (json['value'] as num).toInt(),
    );

Map<String, dynamic> _$$FdImplToJson(_$FdImpl instance) => <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
    };

_$ProcessMapItemImpl _$$ProcessMapItemImplFromJson(Map<String, dynamic> json) =>
    _$ProcessMapItemImpl(
      id: (json['id'] as num).toInt(),
      value: json['value'] as String,
    );

Map<String, dynamic> _$$ProcessMapItemImplToJson(
        _$ProcessMapItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
    };

_$ExternalProviderImpl _$$ExternalProviderImplFromJson(
        Map<String, dynamic> json) =>
    _$ExternalProviderImpl(
      name: json['name'] as String,
      type: json['type'] as String,
      path: json['path'] as String,
      count: (json['count'] as num).toInt(),
      isUpdating: json['isUpdating'] as bool? ?? false,
      vehicleType: json['vehicle-type'] as String,
      updateAt: DateTime.parse(json['update-at'] as String),
    );

Map<String, dynamic> _$$ExternalProviderImplToJson(
        _$ExternalProviderImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'path': instance.path,
      'count': instance.count,
      'isUpdating': instance.isUpdating,
      'vehicle-type': instance.vehicleType,
      'update-at': instance.updateAt.toIso8601String(),
    };

_$TunPropsImpl _$$TunPropsImplFromJson(Map<String, dynamic> json) =>
    _$TunPropsImpl(
      fd: (json['fd'] as num).toInt(),
      gateway: json['gateway'] as String,
      gateway6: json['gateway6'] as String,
      portal: json['portal'] as String,
      portal6: json['portal6'] as String,
      dns: json['dns'] as String,
      dns6: json['dns6'] as String,
    );

Map<String, dynamic> _$$TunPropsImplToJson(_$TunPropsImpl instance) =>
    <String, dynamic>{
      'fd': instance.fd,
      'gateway': instance.gateway,
      'gateway6': instance.gateway6,
      'portal': instance.portal,
      'portal6': instance.portal6,
      'dns': instance.dns,
      'dns6': instance.dns6,
    };
