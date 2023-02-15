// ignore_for_file: public_member_api_docs, sort_constructors_first
class Model {
  int? id;
  String fruitName;
  String quantity;
  Model({
    this.id,
    required this.fruitName,
    required this.quantity,
  });

  // Model({this.id, this.fruitName, this.quantity});

  Model fromJson(json) {
    return Model(
        id: json['id'],
        fruitName: json['fruitName'],
        quantity: json['quantity']);
  }

  Map<String, dynamic> toJson() {
    return {'fruitName': fruitName, 'quantity': quantity};
  }
}
