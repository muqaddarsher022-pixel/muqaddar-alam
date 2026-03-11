class car{
  String? name;
  String? model;
  String? color;
  int? tyre;
  int? door;
}
void main(){
  car c = car();
  c.name = "toyata";
  c.model = "yaris";
  c.color = "black";
  c.tyre = 12;
  c.door = 4;

  print(c.name);
}