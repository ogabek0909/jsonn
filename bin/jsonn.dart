import 'package:jsonn/data.dart' ;
import 'package:jsonn/jsonn.dart';

void main(List<String> arguments) async{
  Map<String,dynamic> aa=await jsonnData('https://randomuser.me/api/');
  print(GetData.data(aa).gender);
}
