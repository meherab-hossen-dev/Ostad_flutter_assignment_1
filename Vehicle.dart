abstract class Vehicle{

  int? _speed;

  set setSpeed(int value){

    _speed = value;
  }

  int? get getSpeed => _speed;

  void move();

}
