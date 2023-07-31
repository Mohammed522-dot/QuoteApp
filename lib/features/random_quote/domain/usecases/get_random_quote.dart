import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:random_quote/core/error/failures.dart';
import 'package:random_quote/core/usecase/usecase.dart';
import 'package:random_quote/features/random_quote/domain/entities/quote.dart';

// class GetRandomQuote implements UseCase<Quote,NoParams> {
  // late final QuoteRepository quoteRepository;
  // @override
  // Future<Either<Failure, Quote>> call(NoParams params) {
  //    // return quoteRepository();
  // }
// }

class LoginParams extends Equatable{
  final String userName;
  final String password;
  const LoginParams({required this.userName, required this.password});
  @override
  List<Object?> get props => [];

}