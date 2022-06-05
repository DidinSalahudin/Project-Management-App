import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../common/failures/failures.dart';
import '../../domain/dashboard/entitie/dashboard_entitie.dart';
import '../../domain/dashboard/interface/dashboard_interface.dart';

part 'dashboard_bloc.freezed.dart';
part 'dashboard_event.dart';
part 'dashboard_state.dart';

@injectable
class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  DashboardBloc(this.interface) : super(_Initial());

  DashboardInterface interface;

  @override
  Stream<DashboardState> mapEventToState(
    DashboardEvent event,
  ) async* {
    yield* event.map(
      //* Get Count New Notification
      getCountNewNotification: (e) async* {
        yield DashboardState.getCountNewNotificationOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await interface.getCountNewNotification(e.paramRequest);
        yield DashboardState.getCountNewNotificationOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      //* Get Notification
      getNotification: (e) async* {
        yield DashboardState.getNotificationOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await interface.getNotification(e.paramRequest);
        yield DashboardState.getNotificationOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      //* Viewed Notification
      viewedNotification: (e) async* {
        yield DashboardState.viewedNotificationOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await interface.viewedNotification(e.paramRequest);
        yield DashboardState.viewedNotificationOption(
          loading: false,
          responseData: some(resultData),
        );
      },

      //* Get List Project
      getListProjects: (e) async* {
        yield DashboardState.getListProjectsOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await interface.getListProjects(e.paramRequest);
        yield DashboardState.getListProjectsOption(
          loading: false,
          responseData: some(resultData),
        );
      },

      //* Get List Task All
      getListTasks: (e) async* {
        yield DashboardState.getListTasksOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await interface.getListTasks(e.paramRequest);
        yield DashboardState.getListTasksOption(
          loading: false,
          responseData: some(resultData),
        );
      },

      //* Productivity Total
      getProductivityTotal: (e) async* {
        yield DashboardState.getProductivityTotalOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await interface.getProductivityTotal(e.paramRequest);
        yield DashboardState.getProductivityTotalOption(
          loading: false,
          responseData: some(resultData),
        );
      },

      //* Productivity Total Project
      getProductivityTotalProject: (e) async* {
        yield DashboardState.getProductivityTotalProjectOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await interface.getProductivityTotal(e.paramRequest);
        yield DashboardState.getProductivityTotalProjectOption(
          loading: false,
          responseData: some(resultData),
        );
      },

      //* Productivity Total Task
      getProductivityTotalTask: (e) async* {
        yield DashboardState.getProductivityTotalTaskOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await interface.getProductivityTotal(e.paramRequest);
        yield DashboardState.getProductivityTotalTaskOption(
          loading: false,
          responseData: some(resultData),
        );
      },

      //* Productivity Employee List Filter
      getProductivityEmployeeListFilter: (e) async* {
        yield DashboardState.getProductivityEmployeeListFilterOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await interface.getProductivityEmployeeListFilter(e.paramRequest);
        yield DashboardState.getProductivityEmployeeListFilterOption(
          loading: false,
          responseData: some(resultData),
        );
      },

      //* Productivity Employee Performance
      getProductivityEmployeePerformance: (e) async* {
        yield DashboardState.getProductivityEmployeePerformanceOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await interface.getProductivityEmployeePerformance(e.paramRequest);
        yield DashboardState.getProductivityEmployeePerformanceOption(
          loading: false,
          responseData: some(resultData),
        );
      },
    );
  }
}
