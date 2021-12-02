void main() {
  //showDetails('Mark Sakaberg','390100','123456',325080022); //runtime wit execute
  //showContries('Thaailand','th');
  showContries('Thaailand','th',code:66);
  //showContries('Thaailand','th',code:66,distric: 'Asiean');
}

//Optional named parameters
// void showContries(String name,String natinality,{int? code, String? distric}){
//   print("Your contry is $name");
//   print("Your contry is $name $natinality");
//   print("Your contry is $name $natinality $code");
//   print("Your contry is $name $natinality $code,$distric");
// }

//Optional Parameters with Default value 
void showContries(String name,String natinality,{int? code, String? distric='asian'}){
  print("Your contry is $name");
  print("Your contry is $name $natinality");
  print("Your contry is $name $natinality $code");
  print("Your contry is $name $natinality $code,$distric");
}

//Optional posional parameters
void showDetails(String name, String address,[String? phonNumber,int? id]) {
  print("Your Name is $name ");
  print("Your Address is $address");
  print("Your Phone Number is ${phonNumber?? "NO Phone Number"} id: $id");
}
