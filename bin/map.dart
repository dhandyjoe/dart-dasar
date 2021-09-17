void main() {

  // method 1
  var details = new Map();
  details["username"] = "dhandy";
  details["password"] = "qwe";

  print(details);
  print(details['username']);


  // method 2
  var user = { "username" : "qwe", "password" : "rqrq" };
  print(user);
}