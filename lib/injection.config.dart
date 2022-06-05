// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i6;
import 'package:shared_preferences/shared_preferences.dart' as _i10;

import 'common/config/services/base_service.dart' as _i3;
import 'common/module/app_modul.dart' as _i33;
import 'common/platform/network_info.dart' as _i8;
import 'feature/application/auth/auth_bloc.dart' as _i32;
import 'feature/application/dashboard/dashboard_bloc.dart' as _i27;
import 'feature/application/kpi/kpi_bloc.dart' as _i28;
import 'feature/application/project/project_bloc.dart' as _i29;
import 'feature/application/task/task_bloc.dart' as _i30;
import 'feature/application/user/user_bloc.dart' as _i31;
import 'feature/domain/auth/interface/auth_interface.dart' as _i25;
import 'feature/domain/dashboard/interface/dashboard_interface.dart' as _i15;
import 'feature/domain/kpi/interface/kpi_interface.dart' as _i17;
import 'feature/domain/project/interface/project_interface.dart' as _i19;
import 'feature/domain/task/interface/task_interface.dart' as _i21;
import 'feature/domain/user/interface/user_interface.dart' as _i23;
import 'feature/infrastructure/auth/data_source/auth_local_data_source.dart'
    as _i13;
import 'feature/infrastructure/auth/data_source/auth_remote_data_source.dart'
    as _i14;
import 'feature/infrastructure/auth/repository/auth_repository.dart' as _i26;
import 'feature/infrastructure/dashboard/data_source/dashboard_remote_data_source.dart'
    as _i4;
import 'feature/infrastructure/dashboard/repository/dashboard_repository.dart'
    as _i16;
import 'feature/infrastructure/kpi/data_source/kpi_remote_data_source.dart'
    as _i7;
import 'feature/infrastructure/kpi/repository/kpi_repository.dart' as _i18;
import 'feature/infrastructure/project/data_source/project_remote_data_source.dart'
    as _i9;
import 'feature/infrastructure/project/repository/project_repository.dart'
    as _i20;
import 'feature/infrastructure/task/data_source/task_remote_data_source.dart'
    as _i11;
import 'feature/infrastructure/task/repository/task_repository.dart' as _i22;
import 'feature/infrastructure/user/data_source/user_remote_data_source.dart'
    as _i12;
import 'feature/infrastructure/user/repository/user_repository.dart'
    as _i24; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appModul = _$AppModul();
  gh.factory<_i3.BaseService>(() => _i3.BaseService());
  gh.lazySingleton<_i4.DashboardRemoteDataSource>(() =>
      _i4.DashboardRemoteDataSourceImpl(baseService: get<_i3.BaseService>()));
  gh.lazySingleton<_i5.Dio>(() => appModul.dio);
  gh.lazySingleton<_i6.InternetConnectionChecker>(
      () => appModul.connectionChecker);
  gh.lazySingleton<_i7.KpiRemoteDataSource>(
      () => _i7.KpiRemoteDataSourceImpl(baseService: get<_i3.BaseService>()));
  gh.lazySingleton<_i8.NetworkInfo>(
      () => _i8.NetworkInfoImpl(get<_i6.InternetConnectionChecker>()));
  gh.lazySingleton<_i9.ProjectRemoteDataSource>(() =>
      _i9.ProjectRemoteDataSourceImpl(baseService: get<_i3.BaseService>()));
  await gh.factoryAsync<_i10.SharedPreferences>(() => appModul.prefs,
      preResolve: true);
  gh.lazySingleton<_i11.TaskRemoteDataSource>(
      () => _i11.TaskRemoteDataSourceImpl(baseService: get<_i3.BaseService>()));
  gh.lazySingleton<_i12.UserRemoteDataSource>(
      () => _i12.UserRemoteDataSourceImpl(baseService: get<_i3.BaseService>()));
  gh.lazySingleton<_i13.AuthLocalDataSource>(
      () => _i13.AuthLocalDataSourceImpl(get<_i10.SharedPreferences>()));
  gh.lazySingleton<_i14.AuthRemoteDataSource>(
      () => _i14.AuthRemoteDataSourceImpl(baseService: get<_i3.BaseService>()));
  gh.lazySingleton<_i15.DashboardInterface>(() => _i16.DashboardRepository(
      get<_i8.NetworkInfo>(), get<_i4.DashboardRemoteDataSource>()));
  gh.lazySingleton<_i17.KpiInterface>(() => _i18.KpiRepository(
      get<_i8.NetworkInfo>(), get<_i7.KpiRemoteDataSource>()));
  gh.lazySingleton<_i19.ProjectInterface>(() => _i20.ProjectRepository(
      get<_i8.NetworkInfo>(), get<_i9.ProjectRemoteDataSource>()));
  gh.lazySingleton<_i21.TaskInterface>(() => _i22.TaskRepository(
      get<_i8.NetworkInfo>(), get<_i11.TaskRemoteDataSource>()));
  gh.lazySingleton<_i23.UserInterface>(() => _i24.UserRepository(
      get<_i8.NetworkInfo>(), get<_i12.UserRemoteDataSource>()));
  gh.lazySingleton<_i25.AuthInterface>(() => _i26.AuthRepository(
      get<_i8.NetworkInfo>(),
      get<_i14.AuthRemoteDataSource>(),
      get<_i13.AuthLocalDataSource>()));
  gh.factory<_i27.DashboardBloc>(
      () => _i27.DashboardBloc(get<_i15.DashboardInterface>()));
  gh.factory<_i28.KpiBloc>(() => _i28.KpiBloc(get<_i17.KpiInterface>()));
  gh.factory<_i29.ProjectBloc>(
      () => _i29.ProjectBloc(get<_i19.ProjectInterface>()));
  gh.factory<_i30.TaskBloc>(() => _i30.TaskBloc(get<_i21.TaskInterface>()));
  gh.factory<_i31.UserBloc>(() => _i31.UserBloc(get<_i23.UserInterface>()));
  gh.factory<_i32.AuthBloc>(() => _i32.AuthBloc(get<_i25.AuthInterface>()));
  return get;
}

class _$AppModul extends _i33.AppModul {}
