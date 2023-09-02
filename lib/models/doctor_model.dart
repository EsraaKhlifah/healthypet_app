import 'package:healthypet/models/service_model.dart';

class DoctorModel {
  String name;
  String image;
  List<String> services;
  int distance;

  DoctorModel(
      {required this.name,
      required this.image,
      required this.services,
      required this.distance});
}

var doctors = [
  DoctorModel(
      name: "Dr. Stone ",
      image: "assets/images/img_3.png",
      services: [Service.vaccine, Service.surgery],
      distance: 10),
  DoctorModel(
      name: "Dr. Vanessa ",
      image: "assets/images/img.png",
      services: [Service.vaccine, Service.surgery],
      distance: 10),
  DoctorModel(
      name: "Dr. Adel ",
      image: "assets/images/img_1.png",
      services: [Service.vaccine, Service.surgery],
      distance: 10),
  DoctorModel(
      name: "Dr. Sheree ",
      image: "assets/images/img_2.png",
      services: [Service.vaccine, Service.surgery],
      distance: 10)

];
