import 'package:dartz/dartz.dart';
import 'package:posts_app/features/posts/data/models/post_model.dart';

abstract class PostRemoteDataSource {
  Future<List<PostModel>> getAllPosts();
  Future<Unit> deletePost(int postId);
  Future<Unit> updatePost(PostModel postModel);
  Future<Unit> addPost(PostModel postModel);
}

class PostRemoteDataSourceImpl implements PostRemoteDataSource {
  
  @override
  Future<List<PostModel>> getAllPosts() {
    throw UnimplementedError();
  }
  
  @override
  Future<Unit> addPost(PostModel postModel) {
    throw UnimplementedError();
  }

  @override
  Future<Unit> deletePost(int postId) {
    throw UnimplementedError();
  }

  @override
  Future<Unit> updatePost(PostModel postModel) {
    throw UnimplementedError();
  }
  
}
