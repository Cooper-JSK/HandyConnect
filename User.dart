class User {
  String user_ID;
  String name;
  String email;
  String password;
  String address;
  bool loginStatus;
  String profileImgUrl;

  User({
    required this.user_ID,
    required this.name,
    required this.email,
    required this.password,
    required this.address,
    required this.loginStatus,
    required this.profileImgUrl,
  });

  void login() {
    //has to implement
  }

  void logout() {
    //has to implement
  }

  void updateProfile(String name, String email, String password,
      String profileImgUrl, String address, bool loginStatus) {
    this.name = name;
    this.email = email;
    this.password = password;
    this.address = address;
    this.loginStatus = loginStatus;
    this.profileImgUrl = profileImgUrl;
  }
}
