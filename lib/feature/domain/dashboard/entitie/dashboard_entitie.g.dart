// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_entitie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DashboardEntitie _$_$_DashboardEntitieFromJson(Map<String, dynamic> json) {
  return _$_DashboardEntitie();
}

Map<String, dynamic> _$_$_DashboardEntitieToJson(
        _$_DashboardEntitie instance) =>
    <String, dynamic>{};

_$_ViewedNotificationRequest _$_$_ViewedNotificationRequestFromJson(
    Map<String, dynamic> json) {
  return _$_ViewedNotificationRequest(
    userRightId: json['user_right_id'] as String?,
    userReferenceId: json['user_reference_id'] as String?,
  );
}

Map<String, dynamic> _$_$_ViewedNotificationRequestToJson(
        _$_ViewedNotificationRequest instance) =>
    <String, dynamic>{
      'user_right_id': instance.userRightId,
      'user_reference_id': instance.userReferenceId,
    };

_$_GetCountNewNotificationParamResponse
    _$_$_GetCountNewNotificationParamResponseFromJson(
        Map<String, dynamic> json) {
  return _$_GetCountNewNotificationParamResponse(
    total: json['total'] ?? '',
  );
}

Map<String, dynamic> _$_$_GetCountNewNotificationParamResponseToJson(
        _$_GetCountNewNotificationParamResponse instance) =>
    <String, dynamic>{
      'total': instance.total,
    };

_$_GetCountNewNotificationParamRequest
    _$_$_GetCountNewNotificationParamRequestFromJson(
        Map<String, dynamic> json) {
  return _$_GetCountNewNotificationParamRequest(
    userRightId: json['user_right_id'] as String?,
    userReferenceId: json['user_reference_id'] as String?,
  );
}

Map<String, dynamic> _$_$_GetCountNewNotificationParamRequestToJson(
        _$_GetCountNewNotificationParamRequest instance) =>
    <String, dynamic>{
      'user_right_id': instance.userRightId,
      'user_reference_id': instance.userReferenceId,
    };

_$_GetNotificationList _$_$_GetNotificationListFromJson(
    Map<String, dynamic> json) {
  return _$_GetNotificationList(
    data: (json['data'] as List<dynamic>?)
        ?.map(
            (e) => GetNotificationListData.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_GetNotificationListToJson(
        _$_GetNotificationList instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_GetNotificationListData _$_$_GetNotificationListDataFromJson(
    Map<String, dynamic> json) {
  return _$_GetNotificationListData(
    id: json['id'] as int?,
    object: json['object'] as String?,
    type: json['type'] as String?,
    objectId: json['object_id'] as String?,
    title: json['title'] as String?,
    message: json['message'] as String?,
    toType: json['to_type'] as String?,
    toDepartmentId: json['to_department_id'] as String?,
    toEmployeeId: json['to_employee_id'] as String?,
    toClientId: json['to_client_id'] as String?,
    createdBy: json['created_by'] as String?,
    createdType: json['created_type'] as String?,
    viewed: json['viewed'] as String?,
    createdAt: json['created_at'] as String?,
    updatedAt: json['updated_at'] as String?,
  );
}

Map<String, dynamic> _$_$_GetNotificationListDataToJson(
        _$_GetNotificationListData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'type': instance.type,
      'object_id': instance.objectId,
      'title': instance.title,
      'message': instance.message,
      'to_type': instance.toType,
      'to_department_id': instance.toDepartmentId,
      'to_employee_id': instance.toEmployeeId,
      'to_client_id': instance.toClientId,
      'created_by': instance.createdBy,
      'created_type': instance.createdType,
      'viewed': instance.viewed,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$_GetNotificationParamRequest _$_$_GetNotificationParamRequestFromJson(
    Map<String, dynamic> json) {
  return _$_GetNotificationParamRequest(
    userRightId: json['user_right_id'] as String?,
    userReferenceId: json['user_reference_id'] as String?,
  );
}

Map<String, dynamic> _$_$_GetNotificationParamRequestToJson(
        _$_GetNotificationParamRequest instance) =>
    <String, dynamic>{
      'user_right_id': instance.userRightId,
      'user_reference_id': instance.userReferenceId,
    };

_$_GetListProject _$_$_GetListProjectFromJson(Map<String, dynamic> json) {
  return _$_GetListProject(
    data: (json['data'] as List<dynamic>?)
        ?.map((e) => GetListProjectData.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_GetListProjectToJson(_$_GetListProject instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_GetListProjectData _$_$_GetListProjectDataFromJson(
    Map<String, dynamic> json) {
  return _$_GetListProjectData(
    id: json['id'] as String?,
    projectNo: json['project_no'] as String?,
    projectName: json['project_name'] as String?,
    moNo: json['mo_no'] as String?,
    clientName: json['client_name'] as String?,
    urgent: json['urgent'] as String?,
    totalTask: json['total_task'] as String?,
    completedTask: json['completed_task'] as String?,
    taskProgress: json['task_progress'] as String?,
    status: json['status'] as String?,
    statusText: json['status_text'] as String?,
  );
}

Map<String, dynamic> _$_$_GetListProjectDataToJson(
        _$_GetListProjectData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'project_no': instance.projectNo,
      'project_name': instance.projectName,
      'mo_no': instance.moNo,
      'client_name': instance.clientName,
      'urgent': instance.urgent,
      'total_task': instance.totalTask,
      'completed_task': instance.completedTask,
      'task_progress': instance.taskProgress,
      'status': instance.status,
      'status_text': instance.statusText,
    };

_$_GetListProjectParamRequestPost _$_$_GetListProjectParamRequestPostFromJson(
    Map<String, dynamic> json) {
  return _$_GetListProjectParamRequestPost(
    userRightId: json['user_right_id'] as String?,
    userReferenceId: json['user_reference_id'] as String?,
    statusProject:
        _$enumDecodeNullable(_$StatusProjectEnumMap, json['statusProject']),
  );
}

Map<String, dynamic> _$_$_GetListProjectParamRequestPostToJson(
        _$_GetListProjectParamRequestPost instance) =>
    <String, dynamic>{
      'user_right_id': instance.userRightId,
      'user_reference_id': instance.userReferenceId,
      'statusProject': _$StatusProjectEnumMap[instance.statusProject],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$StatusProjectEnumMap = {
  StatusProject.ALLPROJECT: 'ALLPROJECT',
  StatusProject.ALL: 'ALL',
  StatusProject.URGENT: 'URGENT',
  StatusProject.INPROGRESS: 'INPROGRESS',
  StatusProject.FINISH: 'FINISH',
  StatusProject.CANCEL: 'CANCEL',
  StatusProject.COMPLETED: 'COMPLETED',
  StatusProject.CANCELED: 'CANCELED',
  StatusProject.REVISIONMO: 'REVISIONMO',
};

_$_GetListTask _$_$_GetListTaskFromJson(Map<String, dynamic> json) {
  return _$_GetListTask(
    data: (json['data'] as List<dynamic>?)
        ?.map((e) => GetListTaskData.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_GetListTaskToJson(_$_GetListTask instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_GetListTaskData _$_$_GetListTaskDataFromJson(Map<String, dynamic> json) {
  return _$_GetListTaskData(
    id: json['id'] as String?,
    taskNo: json['task_no'] as String?,
    taskName: json['task_name'] as String?,
    projectNo: json['project_no'] as String?,
    projectName: json['project_name'] as String?,
    deadline: json['deadline'] as String?,
    beginDate: json['begin_date'] as String?,
    endDate: json['end_date'] as String?,
    responsible: json['responsible'] as String?,
    observer: json['observer'] as String?,
    departmentName: json['department_name'] as String?,
    status: json['status'] as String?,
    statusText: json['status_text'] as String?,
  );
}

Map<String, dynamic> _$_$_GetListTaskDataToJson(_$_GetListTaskData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'task_no': instance.taskNo,
      'task_name': instance.taskName,
      'project_no': instance.projectNo,
      'project_name': instance.projectName,
      'deadline': instance.deadline,
      'begin_date': instance.beginDate,
      'end_date': instance.endDate,
      'responsible': instance.responsible,
      'observer': instance.observer,
      'department_name': instance.departmentName,
      'status': instance.status,
      'status_text': instance.statusText,
    };

_$_GetListTaskParamRequestPost _$_$_GetListTaskParamRequestPostFromJson(
    Map<String, dynamic> json) {
  return _$_GetListTaskParamRequestPost(
    userRightId: json['user_right_id'] as String?,
    userReferenceId: json['user_reference_id'] as String?,
    statusTask: _$enumDecodeNullable(_$StatusTaskEnumMap, json['statusTask']),
  );
}

Map<String, dynamic> _$_$_GetListTaskParamRequestPostToJson(
        _$_GetListTaskParamRequestPost instance) =>
    <String, dynamic>{
      'user_right_id': instance.userRightId,
      'user_reference_id': instance.userReferenceId,
      'statusTask': _$StatusTaskEnumMap[instance.statusTask],
    };

const _$StatusTaskEnumMap = {
  StatusTask.ALLTASK: 'ALLTASK',
  StatusTask.ALL: 'ALL',
  StatusTask.OPEN: 'OPEN',
  StatusTask.URGENT: 'URGENT',
  StatusTask.INPROGRESS: 'INPROGRESS',
  StatusTask.FINISH: 'FINISH',
  StatusTask.WAITTINGAPPROVAL: 'WAITTINGAPPROVAL',
  StatusTask.COMPLETED: 'COMPLETED',
};

_$_ProductivityTotalRequest _$_$_ProductivityTotalRequestFromJson(
    Map<String, dynamic> json) {
  return _$_ProductivityTotalRequest(
    userReferenceId: json['user_reference_id'] as String?,
    userRightId: json['user_right_id'] as String?,
    flag: _$enumDecodeNullable(_$ProductivityTotalFlagEnumMap, json['flag']),
  );
}

Map<String, dynamic> _$_$_ProductivityTotalRequestToJson(
        _$_ProductivityTotalRequest instance) =>
    <String, dynamic>{
      'user_reference_id': instance.userReferenceId,
      'user_right_id': instance.userRightId,
      'flag': _$ProductivityTotalFlagEnumMap[instance.flag],
    };

const _$ProductivityTotalFlagEnumMap = {
  ProductivityTotalFlag.CLIENT: 'CLIENT',
  ProductivityTotalFlag.PROJECT: 'PROJECT',
  ProductivityTotalFlag.TASK: 'TASK',
};

_$_ProductivityTotalResponseApi _$_$_ProductivityTotalResponseApiFromJson(
    Map<String, dynamic> json) {
  return _$_ProductivityTotalResponseApi(
    data: json['data'] as String?,
  );
}

Map<String, dynamic> _$_$_ProductivityTotalResponseApiToJson(
        _$_ProductivityTotalResponseApi instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_ProductivityTotalResponse _$_$_ProductivityTotalResponseFromJson(
    Map<String, dynamic> json) {
  return _$_ProductivityTotalResponse(
    totalClient: json['totalClient'] as String?,
    totalProject: json['totalProject'] as String?,
    totalTask: json['totalTask'] as String?,
  );
}

Map<String, dynamic> _$_$_ProductivityTotalResponseToJson(
        _$_ProductivityTotalResponse instance) =>
    <String, dynamic>{
      'totalClient': instance.totalClient,
      'totalProject': instance.totalProject,
      'totalTask': instance.totalTask,
    };

_$_EmployeePerformanceRequest _$_$_EmployeePerformanceRequestFromJson(
    Map<String, dynamic> json) {
  return _$_EmployeePerformanceRequest(
    userReferenceId: json['user_reference_id'] as String?,
    year: json['year'] as String?,
  );
}

Map<String, dynamic> _$_$_EmployeePerformanceRequestToJson(
        _$_EmployeePerformanceRequest instance) =>
    <String, dynamic>{
      'user_reference_id': instance.userReferenceId,
      'year': instance.year,
    };

_$_EmployeePerformanceResponse _$_$_EmployeePerformanceResponseFromJson(
    Map<String, dynamic> json) {
  return _$_EmployeePerformanceResponse(
    moValue: json['mo_value'] == null
        ? null
        : ProductivityChartValue.fromJson(
            json['mo_value'] as Map<String, dynamic>),
    kpiScore: json['kpi_score'] == null
        ? null
        : ProductivityChartValue.fromJson(
            json['kpi_score'] as Map<String, dynamic>),
    clientActive: json['client_active'] == null
        ? null
        : ProductivityChartValue.fromJson(
            json['client_active'] as Map<String, dynamic>),
    projectCompleted: json['project_completed'] == null
        ? null
        : ProductivityChartValue.fromJson(
            json['project_completed'] as Map<String, dynamic>),
    projectRevision: json['project_revision'] == null
        ? null
        : ProductivityChartValue.fromJson(
            json['project_revision'] as Map<String, dynamic>),
    projectRejected: json['project_rejected'] == null
        ? null
        : ProductivityChartValue.fromJson(
            json['project_rejected'] as Map<String, dynamic>),
    projectCanceled: json['project_canceled'] == null
        ? null
        : ProductivityChartValue.fromJson(
            json['project_canceled'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EmployeePerformanceResponseToJson(
        _$_EmployeePerformanceResponse instance) =>
    <String, dynamic>{
      'mo_value': instance.moValue,
      'kpi_score': instance.kpiScore,
      'client_active': instance.clientActive,
      'project_completed': instance.projectCompleted,
      'project_revision': instance.projectRevision,
      'project_rejected': instance.projectRejected,
      'project_canceled': instance.projectCanceled,
    };

_$_ProductivityChartValue _$_$_ProductivityChartValueFromJson(
    Map<String, dynamic> json) {
  return _$_ProductivityChartValue(
    labels:
        (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
    data: json['data'] as List<dynamic>?,
    total: json['total'] as String?,
  );
}

Map<String, dynamic> _$_$_ProductivityChartValueToJson(
        _$_ProductivityChartValue instance) =>
    <String, dynamic>{
      'labels': instance.labels,
      'data': instance.data,
      'total': instance.total,
    };

_$_EmployeeListFilterRequest _$_$_EmployeeListFilterRequestFromJson(
    Map<String, dynamic> json) {
  return _$_EmployeeListFilterRequest(
    userReferenceId: json['user_reference_id'] as String?,
  );
}

Map<String, dynamic> _$_$_EmployeeListFilterRequestToJson(
        _$_EmployeeListFilterRequest instance) =>
    <String, dynamic>{
      'user_reference_id': instance.userReferenceId,
    };

_$_EmployeeListFilterResponse _$_$_EmployeeListFilterResponseFromJson(
    Map<String, dynamic> json) {
  return _$_EmployeeListFilterResponse(
    data: (json['data'] as List<dynamic>?)
        ?.map((e) => EmployeeListFilterData.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_EmployeeListFilterResponseToJson(
        _$_EmployeeListFilterResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_EmployeeListFilterData _$_$_EmployeeListFilterDataFromJson(
    Map<String, dynamic> json) {
  return _$_EmployeeListFilterData(
    id: json['id'] as int?,
    fullname: json['fullname'] as String?,
  );
}

Map<String, dynamic> _$_$_EmployeeListFilterDataToJson(
        _$_EmployeeListFilterData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullname': instance.fullname,
    };
