import 'dart:convert';

import 'package:http/http.dart' as http;

Future jsonnData(String path)async{
  http.Response response = await http.get(Uri.parse(path));
  Map api=jsonDecode(response.body);
  return api;
}
