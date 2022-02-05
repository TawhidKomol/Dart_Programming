void main() {
  Animal cat = Animal(startingHeight: 10); //Here cat is object
  print(cat.height);
  // Animal dog = Animal(startingHeight: 20);
  // print(dog.height);
  cat.Meow('Meow Meow');
}

class Animal {
  late double height; //height is property
  double weight = 1;

  Animal({required double startingHeight}) {
    //constructor
    height = startingHeight;
  }
  void Meow(String makeSound) {
    // Meow is method
    print(makeSound);
  }
}
