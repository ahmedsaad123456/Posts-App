import 'package:dartz/dartz.dart';
import 'package:posts_app/core/error/failure.dart';
import 'package:posts_app/features/posts/domain/repositories/post_repository.dart';

class DeletePostUsecase {
  final PostsRepository repository;

  DeletePostUsecase(this.repository);

  // call to make this class callable , mean that we can call this class as function
  Future<Either<Failure, Unit>> call(int postId) async {
    return await repository.deletePost(postId);
  }
}