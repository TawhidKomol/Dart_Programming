void main() {
  Car myNormalCar = Car();
  print(myNormalCar.numberOfSeat);
  // myNormalCar.drive();
  ElectricCar tesla = ElectricCar();
  tesla.drive();
  tesla.recharge();
}

class Car {
  int numberOfSeat = 5;
  void drive() {
    print('wheels turns');
  }
}

class ElectricCar extends Car {
  int batteryLvl = 100;
  void recharge() {
    print(batteryLvl);
  }
}
