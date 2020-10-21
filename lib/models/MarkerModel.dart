import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MarkerModel {
  final String name;
  final String url;
  final LatLng place;
  final String description;

  MarkerModel({this.name, this.url, this.place, this.description});
}

List<MarkerModel> markerList = [
  MarkerModel(
      name: 'hello',
      url:
          "https://lh5.googleusercontent.com/p/AF1QipO3VPL9m-b355xWeg4MXmOQTauFAEkavSluTtJU=w225-h160-k-no",
      place: LatLng(40.738380, -73.988426)),
  MarkerModel(
      name: 'there',
      url:
          "https://lh5.googleusercontent.com/p/AF1QipO3VPL9m-b355xWeg4MXmOQTauFAEkavSluTtJU=w225-h160-k-no",
      place: LatLng(40.768380, -73.958426)),
  MarkerModel(
      name: 'here',
      url:
          "https://lh5.googleusercontent.com/p/AF1QipO3VPL9m-b355xWeg4MXmOQTauFAEkavSluTtJU=w225-h160-k-no",
      place: LatLng(40.798380, -73.988926))
];
