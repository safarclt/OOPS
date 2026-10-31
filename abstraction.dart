abstract class Vehicle {
  void start();
  void stop() {
    print("Vehicle Stopped");
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print("CAR ENGIN IS SRATED");
  }
}

void main() {
  Car c1 = Car();
  c1.start();
  c1.stop();
}
