// Q.21: Given a map representing a user with keys "name", "isAdmin", and
// "isActive", write Dart code to check if the user is an active admin. If the user is
// both an admin and active, print "Active admin", otherwise print "Not an active
// admin".
void main(){
  Map user = {"name": "Ammar", "isAdmin": true, "isActive": true};
  bool admin = user["isAdmin"];
  bool active = user["isActive"];
  if (admin && active) {
    print("Active Admin");
  } else {
    print("Not an active admin");
  }

}

// Answer is ->
//             Active Admin
 
}
