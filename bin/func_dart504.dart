void main() {
  showDetails('Mark Sakaberg','390100','123456',325080022); //runtime wit execute
}
//Optional posional parameters
void showDetails(String name, String address,[String? phonNumber,int? id]) {
  print("Your Name is $name ");
  print("Your Address is $address");
  print("Your Phone Number is ${phonNumber?? "NO Phone Number"} id: $id");
}
