import 'package:pom/models/item.dart';

class Ingredient extends Item {
  const Ingredient({
    required String id,
    required String name,
  }) : super(
          id: id,
          name: name,
        );
}
