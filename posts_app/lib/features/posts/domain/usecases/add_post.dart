import 'package:dartz/dartz.dart';
import 'package:posts_app/core/error/failure.dart';
import 'package:posts_app/features/posts/domain/entities/post_entity.dart';
import 'package:posts_app/features/posts/domain/repositories/post_repository.dart';

class AddPostUsecase {
  final PostsRepository repository;

  AddPostUsecase(this.repository);

  // call to make this class callable , mean that we can call this class as function
  Future<Either<Failure, Unit>> call(Post post) async {
    return await repository.addPost(post);
  }
}