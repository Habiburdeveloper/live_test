class Car{

  String _brand = '';
  String _model = '';
  int _year = 0;

  Car(String carBrand, String carModel, int carYear){
    _brand = carBrand;
    _model = carModel;
    _year = carYear;
  }
   getCar(){
    print(
      "Brand = $_brand \n"
      "Model = $_model \n"
      "Year = $_year"
    );
  }

  carAge(){
    DateTime now= DateTime.now();
    int currentYear = now.year - _year;
    return "Current Year = $currentYear";

  }

}