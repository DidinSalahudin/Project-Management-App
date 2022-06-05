import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_entitie.freezed.dart';
part 'dashboard_entitie.g.dart';

enum StatusTask { ALLTASK, ALL, OPEN, URGENT, INPROGRESS, FINISH, WAITTINGAPPROVAL, COMPLETED }
enum StatusProject { ALLPROJECT, ALL, URGENT, INPROGRESS, FINISH, CANCEL, COMPLETED, CANCELED, REVISIONMO }
enum ProductivityTotalFlag { CLIENT, PROJECT, TASK }

@freezed
class DashboardEntitie with _$DashboardEntitie {
  factory DashboardEntitie() = _DashboardEntitie;

  factory DashboardEntitie.fromJson(Map<String, dynamic> json) => _$DashboardEntitieFromJson(json);
}

//! Notification
@freezed
class ViewedNotificationRequest with _$ViewedNotificationRequest {
  factory ViewedNotificationRequest({
    @JsonKey(name: 'user_right_id') String? userRightId,
    @JsonKey(name: 'user_reference_id') String? userReferenceId,
  }) = _ViewedNotificationRequest;

  factory ViewedNotificationRequest.fromJson(Map<String, dynamic> json) => _$ViewedNotificationRequestFromJson(json);
}

@freezed
class GetCountNewNotificationParamResponse with _$GetCountNewNotificationParamResponse {
  factory GetCountNewNotificationParamResponse({
    @Default('') dynamic total,
  }) = _GetCountNewNotificationParamResponse;

  factory GetCountNewNotificationParamResponse.fromJson(Map<String, dynamic> json) => _$GetCountNewNotificationParamResponseFromJson(json);
}

@freezed
class GetCountNewNotificationParamRequest with _$GetCountNewNotificationParamRequest {
  factory GetCountNewNotificationParamRequest({
    @JsonKey(name: 'user_right_id') String? userRightId,
    @JsonKey(name: 'user_reference_id') String? userReferenceId,
  }) = _GetCountNewNotificationParamRequest;

  factory GetCountNewNotificationParamRequest.fromJson(Map<String, dynamic> json) => _$GetCountNewNotificationParamRequestFromJson(json);
}

@freezed
class GetNotificationList with _$GetNotificationList {
  factory GetNotificationList({
    List<GetNotificationListData>? data,
  }) = _GetNotificationList;

  factory GetNotificationList.fromJson(Map<String, dynamic> json) => _$GetNotificationListFromJson(json);
}

@freezed
class GetNotificationListData with _$GetNotificationListData {
  factory GetNotificationListData({
    int? id,
    String? object,
    String? type,
    @JsonKey(name: 'object_id') String? objectId,
    String? title,
    String? message,
    @JsonKey(name: 'to_type') String? toType,
    @JsonKey(name: 'to_department_id') String? toDepartmentId,
    @JsonKey(name: 'to_employee_id') String? toEmployeeId,
    @JsonKey(name: 'to_client_id') String? toClientId,
    @JsonKey(name: 'created_by') String? createdBy,
    @JsonKey(name: 'created_type') String? createdType,
    String? viewed,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _GetNotificationListData;

  factory GetNotificationListData.fromJson(Map<String, dynamic> json) => _$GetNotificationListDataFromJson(json);
}

@freezed
class GetNotificationParamRequest with _$GetNotificationParamRequest {
  factory GetNotificationParamRequest({
    @JsonKey(name: 'user_right_id') String? userRightId,
    @JsonKey(name: 'user_reference_id') String? userReferenceId,
  }) = _GetNotificationParamRequest;

  factory GetNotificationParamRequest.fromJson(Map<String, dynamic> json) => _$GetNotificationParamRequestFromJson(json);
}
//! End Notification

//! Project Dashboard
@freezed
class GetListProject with _$GetListProject {
  factory GetListProject({
    List<GetListProjectData>? data,
  }) = _GetListProject;

  factory GetListProject.fromJson(Map<String, dynamic> json) => _$GetListProjectFromJson(json);
}

@freezed
class GetListProjectData with _$GetListProjectData {
  factory GetListProjectData({
    String? id,
    @JsonKey(name: 'project_no') String? projectNo,
    @JsonKey(name: 'project_name') String? projectName,
    @JsonKey(name: 'mo_no') String? moNo,
    @JsonKey(name: 'client_name') String? clientName,
    String? urgent,
    @JsonKey(name: 'total_task') String? totalTask,
    @JsonKey(name: 'completed_task') String? completedTask,
    @JsonKey(name: 'task_progress') String? taskProgress,
    String? status,
    @JsonKey(name: 'status_text') String? statusText,
  }) = _GetListProjectData;

  factory GetListProjectData.fromJson(Map<String, dynamic> json) => _$GetListProjectDataFromJson(json);
}

@freezed
class GetListProjectParamRequestPost with _$GetListProjectParamRequestPost {
  factory GetListProjectParamRequestPost({
    @JsonKey(name: 'user_right_id') String? userRightId,
    @JsonKey(name: 'user_reference_id') String? userReferenceId,
    StatusProject? statusProject,
  }) = _GetListProjectParamRequestPost;

  factory GetListProjectParamRequestPost.fromJson(Map<String, dynamic> json) => _$GetListProjectParamRequestPostFromJson(json);
}
//! End Project Dashboard

//! Task Dashboard
@freezed
class GetListTask with _$GetListTask {
  factory GetListTask({
    List<GetListTaskData>? data,
  }) = _GetListTask;

  factory GetListTask.fromJson(Map<String, dynamic> json) => _$GetListTaskFromJson(json);
}

@freezed
class GetListTaskData with _$GetListTaskData {
  factory GetListTaskData({
    String? id,
    @JsonKey(name: 'task_no') String? taskNo,
    @JsonKey(name: 'task_name') String? taskName,
    @JsonKey(name: 'project_no') String? projectNo,
    @JsonKey(name: 'project_name') String? projectName,
    String? deadline,
    @JsonKey(name: 'begin_date') String? beginDate,
    @JsonKey(name: 'end_date') String? endDate,
    String? responsible,
    String? observer,
    @JsonKey(name: 'department_name') String? departmentName,
    String? status,
    @JsonKey(name: 'status_text') String? statusText,
  }) = _GetListTaskData;

  factory GetListTaskData.fromJson(Map<String, dynamic> json) => _$GetListTaskDataFromJson(json);
}

@freezed
class GetListTaskParamRequestPost with _$GetListTaskParamRequestPost {
  factory GetListTaskParamRequestPost({
    @JsonKey(name: 'user_right_id') String? userRightId,
    @JsonKey(name: 'user_reference_id') String? userReferenceId,
    StatusTask? statusTask,
  }) = _GetListTaskParamRequestPost;

  factory GetListTaskParamRequestPost.fromJson(Map<String, dynamic> json) => _$GetListTaskParamRequestPostFromJson(json);
}
//! End Task Dashboard

//! Productivity
@freezed
class ProductivityTotalRequest with _$ProductivityTotalRequest {
  factory ProductivityTotalRequest({
    @JsonKey(name: 'user_reference_id') String? userReferenceId,
    @JsonKey(name: 'user_right_id') String? userRightId,
    ProductivityTotalFlag? flag,
  }) = _ProductivityTotalRequest;

  factory ProductivityTotalRequest.fromJson(Map<String, dynamic> json) => _$ProductivityTotalRequestFromJson(json);
}

@freezed
class ProductivityTotalResponseApi with _$ProductivityTotalResponseApi {
  factory ProductivityTotalResponseApi({
    String? data,
  }) = _ProductivityTotalResponseApi;

  factory ProductivityTotalResponseApi.fromJson(Map<String, dynamic> json) => _$ProductivityTotalResponseApiFromJson(json);
}

@freezed
class ProductivityTotalResponse with _$ProductivityTotalResponse {
  factory ProductivityTotalResponse({
    String? totalClient,
    String? totalProject,
    String? totalTask,
  }) = _ProductivityTotalResponse;

  factory ProductivityTotalResponse.fromJson(Map<String, dynamic> json) => _$ProductivityTotalResponseFromJson(json);
}

@freezed
class EmployeePerformanceRequest with _$EmployeePerformanceRequest {
  factory EmployeePerformanceRequest({
    @JsonKey(name: 'user_reference_id') String? userReferenceId,
    String? year,
  }) = _EmployeePerformanceRequest;

  factory EmployeePerformanceRequest.fromJson(Map<String, dynamic> json) => _$EmployeePerformanceRequestFromJson(json);
}

@freezed
class EmployeePerformanceResponse with _$EmployeePerformanceResponse {
  factory EmployeePerformanceResponse({
    @JsonKey(name: 'mo_value') ProductivityChartValue? moValue,
    @JsonKey(name: 'kpi_score') ProductivityChartValue? kpiScore,
    @JsonKey(name: 'client_active') ProductivityChartValue? clientActive,
    @JsonKey(name: 'project_completed') ProductivityChartValue? projectCompleted,
    @JsonKey(name: 'project_revision') ProductivityChartValue? projectRevision,
    @JsonKey(name: 'project_rejected') ProductivityChartValue? projectRejected,
    @JsonKey(name: 'project_canceled') ProductivityChartValue? projectCanceled,
  }) = _EmployeePerformanceResponse;

  factory EmployeePerformanceResponse.fromJson(Map<String, dynamic> json) => _$EmployeePerformanceResponseFromJson(json);
}

@freezed
class ProductivityChartValue with _$ProductivityChartValue {
  factory ProductivityChartValue({
    List<String>? labels,
    List<dynamic>? data,
    String? total,
  }) = _ProductivityChartValue;

  factory ProductivityChartValue.fromJson(Map<String, dynamic> json) => _$ProductivityChartValueFromJson(json);
}

@freezed
class EmployeeListFilterRequest with _$EmployeeListFilterRequest {
  factory EmployeeListFilterRequest({
    @JsonKey(name: 'user_reference_id') String? userReferenceId,
  }) = _EmployeeListFilterRequest;

  factory EmployeeListFilterRequest.fromJson(Map<String, dynamic> json) => _$EmployeeListFilterRequestFromJson(json);
}

@freezed
class EmployeeListFilterResponse with _$EmployeeListFilterResponse {
  factory EmployeeListFilterResponse({
    List<EmployeeListFilterData>? data,
  }) = _EmployeeListFilterResponse;

  factory EmployeeListFilterResponse.fromJson(Map<String, dynamic> json) => _$EmployeeListFilterResponseFromJson(json);
}

@freezed
class EmployeeListFilterData with _$EmployeeListFilterData {
  factory EmployeeListFilterData({
    int? id,
    String? fullname,
  }) = _EmployeeListFilterData;

  factory EmployeeListFilterData.fromJson(Map<String, dynamic> json) => _$EmployeeListFilterDataFromJson(json);
}

//! End Productivity