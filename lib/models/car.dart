class Car {
  Car({required this.brand, required this.color, required this.name, required this.plate_num});
  final String brand;
  final String color;
  final String name;
  final String plate_num;
  int speed = 0;



  String  getCarInfo(){
    return "Your car is: $name!, Brand is $brand!, Color is $color!, Plate number is $plate_num";
  }

  int accelerate(){
    return  speed += 1;
  }

  int brake(){
    return speed -= 1;
  }

  String getCurrentSpeed(){
    return "Car current speed is: $speed!";
  }

  String forSpace(){
    return "";
  }

}

void main(){
  Car car1 = Car(name: "Wigo", brand: "Toyota", color: "White", plate_num: "CBT 4637");
  print(car1.getCarInfo());
  print(car1.accelerate());
  print(car1.brake());
  print(car1.accelerate());
  print(car1.accelerate());
  print(car1.accelerate());
  print(car1.getCurrentSpeed());

  Car space1 = Car(name: "Wigo", brand: "Toyota", color: "White", plate_num: "CBT 4637");
  print(space1.forSpace());

  Car car2 = Car(name: "Veloz", brand: "Toyota", color: "Red", plate_num: "CCF 5344");
  print(car2.getCarInfo());
  print(car2.accelerate());
  print(car2.brake());
  print(car2.accelerate());
  print(car2.accelerate());
  print(car2.brake());
  print(car2.getCurrentSpeed());

  Car space2 = Car(name: "Veloz", brand: "Toyota", color: "Red", plate_num: "CCF 5344");
  print(space2.forSpace());

  Car car3 = Car(name: "Camry", brand: "Toyota", color: "White", plate_num: "NBC 7862");
  print(car3.getCarInfo());
  print(car3.accelerate());
  print(car3.accelerate());
  print(car3.accelerate());
  print(car3.brake());
  print(car3.getCurrentSpeed());


}