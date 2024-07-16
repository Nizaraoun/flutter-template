import 'package:get/get.dart';

import '../../auth/presentation/auth_view.dart';

class AppRoutes {
  static const home = '/';
  static const splash = '/splash';
  static const login = '/login';
  static const register = '/register';
  static const forgetPassword = '/forgetPassword';
  static const newpassword = '/newpassword';

  // the page routes
  List<GetPage> appRoutes = [
    GetPage(name: home, page: () => Authentication()),
    
  ];
}
