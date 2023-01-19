import 'dart:convert';
import 'package:http/http.dart' as http;

// yek function b name login az return-type response ba yek arguman az type string
Future<http.Response> login(String phoneNUmber) async {
  //yek varible b name resual k natije fdarkhastemon dar an qrar migirad
  var resualt = await http.post(Uri.parse('http://google.com'),
      //dar header type dataii k darim  mifrestim ra moshakhas kardim
      headers: <String, String>{'Content-Type': 'application/json'},
      //dar in khat object khod ra dar qaleb jason string ersal mikonim
      body: jsonEncode(<String, String>{'PhoneNumber': phoneNUmber}));
  //resault = natije function post ra barmigardone
  return resualt;
}
