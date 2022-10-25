class GetData{
  String? first;
  String? last;
  String? gender;
 

  GetData ({this.first,this.last,this.gender});

  GetData.data(Map<String,dynamic> jsonData) {
    
    first=jsonData['results'][0]['name']['first'];
    last=jsonData['results'][0]['name']['last'];
    gender=jsonData['results'][0]['gender'];

  }
}