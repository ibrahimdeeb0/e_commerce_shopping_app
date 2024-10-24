import 'package:e_commerce_shopping_app/models/user_model.dart';

class ApiService {
  Future<UserModel> fetchUser() async {
    // Mock API call
    await Future.delayed(const Duration(seconds: 2));
    return UserModel(id: '1', name: 'John Doe');
  }
}
