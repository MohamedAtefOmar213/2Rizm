import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Config {

  final String appName = '2RIZM'; 
  final String mapAPIKey = 'AAAA9IwIIkU:APA91bEVPqcjkGizXwktEEH1lC_-IdbAvX-X9rw_BsEV9mlt2wN846fFZHcT--U5-9X8Q32lCQIxloPrrE2Tx-939nxImFPx3VAv_6SEo32SWlWNQmR-zmtPKA3kpu1AgeTS29B7r5eQ';
  final String countryName = 'Bangladesh';
  final String splashIcon = 'assets/images/splash.png';
  final String supportEmail = 'YOUR_EMAIL';
  final String privacyPolicyUrl = 'https://www.mrb-lab.com/privacy-policy';
  final String iOSAppId = '000000';

  
  final String yourWebsiteUrl = 'https://www.mrb-lab.com';
  final String facebookPageUrl = 'https://www.facebook.com/mrblab24';
  final String youtubeChannelUrl = 'https://www.youtube.com/channel/UCnNr2eppWVVo-NpRIy1ra7A';

  
  // app theme color - primary color
  static final Color appThemeColor = Colors.blueAccent;

  //special two states name that has been already upload from the admin panel
  final String specialState1 = 'Sylhet';
  final String specialState2 = 'Chittagong';


  //relplace by your country lattitude & longitude
  final CameraPosition initialCameraPosition = CameraPosition(
    target: LatLng(23.777176,90.399452), //here
    zoom: 10,
  );

  
  //google maps marker icons
  final String hotelIcon = 'assets/images/hotel.png';
  final String restaurantIcon = 'assets/images/restaurant.png';
  final String hotelPinIcon = 'assets/images/hotel_pin.png';
  final String restaurantPinIcon = 'assets/images/restaurant_pin.png';
  final String drivingMarkerIcon = 'assets/images/driving_pin.png';
  final String destinationMarkerIcon = 'assets/images/destination_map_marker.png';

  
  
  //Intro images
  final String introImage1 = 'assets/images/travel6.png';
  final String introImage2 = 'assets/images/travel1.png';
  final String introImage3 = 'assets/images/travel5.png';

  
  //Language Setup
  final List<String> languages = [
    'English',
    'Spanish',
    'Arabic'
  ];

  static const String emptyImage = 'https://innov8tiv.com/wp-content/uploads/2017/10/blank-screen-google-play-store-1280x720.png';


}