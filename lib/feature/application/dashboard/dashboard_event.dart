part of 'dashboard_bloc.dart';

@freezed
class DashboardEvent with _$DashboardEvent {
  const factory DashboardEvent.getCountNewNotification(
    GetCountNewNotificationParamRequest paramRequest,
  ) = GetCountNewNotification;
  const factory DashboardEvent.getNotification(
    GetNotificationParamRequest paramRequest,
  ) = GetNotification;
  const factory DashboardEvent.viewedNotification(
    ViewedNotificationRequest paramRequest,
  ) = ViewedNotification;

  //* Project
  const factory DashboardEvent.getListProjects(
    GetListProjectParamRequestPost paramRequest,
  ) = GetListProjects;

  //* Task
  const factory DashboardEvent.getListTasks(
    GetListTaskParamRequestPost paramRequest,
  ) = GetListTasks;

  //* Productivity Total
  const factory DashboardEvent.getProductivityTotal(
    ProductivityTotalRequest paramRequest,
  ) = GetProductivityTotal;

  //* Productivity Total Project
  const factory DashboardEvent.getProductivityTotalProject(
    ProductivityTotalRequest paramRequest,
  ) = GetProductivityTotalProject;

  //* Productivity Total Task
  const factory DashboardEvent.getProductivityTotalTask(
    ProductivityTotalRequest paramRequest,
  ) = GetProductivityTotalTask;

  //* Productivity Employee List Filter
  const factory DashboardEvent.getProductivityEmployeeListFilter(
    EmployeeListFilterRequest paramRequest,
  ) = GetProductivityEmployeeListFilter;

  //* Productivity Employee Performance
  const factory DashboardEvent.getProductivityEmployeePerformance(
    EmployeePerformanceRequest paramRequest,
  ) = GetProductivityEmployeePerformance;
}
