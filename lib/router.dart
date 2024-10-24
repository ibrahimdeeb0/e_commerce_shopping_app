import 'package:e_commerce_shopping_app/views/auth/login_screen.dart';
import 'package:e_commerce_shopping_app/views/auth/register_screen.dart';
import 'package:e_commerce_shopping_app/views/error/error_screen.dart';
import 'package:e_commerce_shopping_app/views/home/home_screen.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/home',
      name: 'home',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/',
      name: 'login',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: '/register',
      name: 'register',
      builder: (context, state) => const RegisterScreen(),
    ),
    // GoRoute(
    //   path: '/products',
    //   name: 'productList',
    //   builder: (context, state) => const ProductListScreen(),
    // ),
    // GoRoute(
    //   path: '/products/:id',
    //   name: 'productDetail',
    //   builder: (context, state) {
    //     final productId = state.params['id']!;
    //     return ProductDetailScreen(productId: productId);
    //   },
    // ),
  ],
  errorBuilder: (context, state) => ErrorScreen(
    errorMessage: state.error?.toString(),
  ),
);
