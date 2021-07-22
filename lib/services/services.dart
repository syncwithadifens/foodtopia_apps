import 'dart:convert';
import 'dart:io';

import 'package:foodtopia_apps/models/models.dart';
import 'package:http/http.dart' as http;

part 'user_services.dart';
part 'food_services.dart';
part 'transaction_services.dart';

String baseURL = 'http://192.168.10.107:8000/api/';
