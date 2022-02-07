void main() {
  Car myNormalCar = Car();
  print(myNormalCar.numberOfSeat);

  LevitatingCar lev = LevitatingCar();
  lev.drive();

  SelfDrivingCar tesla = SelfDrivingCar(userSetDes: 'Dhaka');
  tesla.drive();
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

class LevitatingCar extends Car {
  @override
  void drive() {
    print('Car glides');
  }
}

class SelfDrivingCar extends Car {
  late String destination;
  
  SelfDrivingCar({required String userSetDes}) {
    //constructor
    destination = userSetDes;
  }
  @override
  void drive() {
    super.drive();
    print('Sterring toward $destination');
  }
}
