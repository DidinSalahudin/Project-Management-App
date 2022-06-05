part of 'dashboard_bloc.dart';

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState.initial() = _Initial;
  const factory DashboardState.getCountNewNotificationOption({
    required bool loading,
    required Option<Either<FailureData, GetCountNewNotificationParamResponse>> responseData,
  }) = GetCountNewNotificationOption;
  const factory DashboardState.getNotificationOption({
    required bool loading,
    required Option<Either<FailureData, GetNotificationList>> responseData,
  }) = GetNotificationOption;
  const factory DashboardState.viewedNotificationOption({
    required bool loading,
    required Option<Either<FailureData, int>> responseData,
  }) = ViewedNotificationOption;

  //* Project
  const factory DashboardState.getListProjectsOption({
    required bool loading,
    required Option<Either<FailureData, GetListProject>> responseData,
  }) = GetListProjectsOption;

  //* Task
  const factory DashboardState.getListTasksOption({
    required bool loading,
    required Option<Either<FailureData, GetListTask>> responseData,
  }) = GetListTasksOption;

  //* Productivity Total
  const factory DashboardState.getProductivityTotalOption({
    required bool loading,
    required Option<Either<FailureData, ProductivityTotalResponse>> responseData,
  }) = GetProductivityTotalOption;

  //* Productivity Total Project
  const factory DashboardState.getProductivityTotalProjectOption({
    required bool loading,
    required Option<Either<FailureData, ProductivityTotalResponse>> responseData,
  }) = GetProductivityTotalProjectOption;

  //* Productivity Total Task
  const factory DashboardState.getProductivityTotalTaskOption({
    required bool loading,
    required Option<Either<FailureData, ProductivityTotalResponse>> responseData,
  }) = GetProductivityTotalTaskOption;

  //* Productivity Employee List Filter
  const factory DashboardState.getProductivityEmployeeListFilterOption({
    required bool loading,
    required Option<Either<FailureData, EmployeeListFilterResponse>> responseData,
  }) = GetProductivityEmployeeListFilterOption;

  //* Productivity Employee Performance
  const factory DashboardState.getProductivityEmployeePerformanceOption({
    required bool loading,
    required Option<Either<FailureData, EmployeePerformanceResponse>> responseData,
  }) = GetProductivityEmployeePerformanceOption;
}
