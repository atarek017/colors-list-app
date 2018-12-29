class ImageMode{
  int id ;
  String url ;
  String title;

  ImageMode(this.id,this.url,this.title);
  ImageMode.fromJson(Map<String,dynamic> parsedJson ){ //call name constractor from jison with a map data stracture
    id=parsedJson['id'];
    url= parsedJson['url'];
    title= parsedJson['title'];
  }
}