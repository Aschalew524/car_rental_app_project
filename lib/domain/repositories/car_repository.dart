

import 'package:rentapp/data/models/carr.dart';

abstract class CarRepository {
  Future<List<Car>> fetchCars();
}