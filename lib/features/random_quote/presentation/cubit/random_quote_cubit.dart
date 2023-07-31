import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'random_quote_state.dart';

class RandomQuoteCubit extends Cubit<RandomQouteState> {
  RandomQuoteCubit() : super(RandomQouteInitial());
}
