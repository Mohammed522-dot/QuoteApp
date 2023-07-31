import 'package:equatable/equatable.dart';

class Quote extends Equatable {  @override
  final String id;
  final String content;
  final String author;

 const Quote({
   required this.id,
   required this.content,
   required this.author});

  List<Object?> get props => [id,content,author];
}
/*


 */