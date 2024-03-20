import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'dashboard_event.dart';

class DashboardBloc extends Bloc<DashboardEvent, int> {
  DashboardBloc() : super(1) {
    on<DashboardEvent>((event, emit) {});
  }
}
