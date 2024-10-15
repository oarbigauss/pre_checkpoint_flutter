class Animal {
  String? name;
  String? race;
  String? age;

  Animal({this.name, this.race, this.age});

  Animal.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    race = json['raca'];
    age = json['age'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['race'] = race;
    data['age'] = age;
    return data;
  }
}