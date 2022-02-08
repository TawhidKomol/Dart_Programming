void main() {
  Car tesla = Car(numberOfSeat: 2, speed: 100.0);
  print(tesla.numberOfSeat);
  print(tesla.speed);
}

class Car {
  int numberOfSeat;
  double speed;
  Car({required this.numberOfSeat, required this.speed});
}
