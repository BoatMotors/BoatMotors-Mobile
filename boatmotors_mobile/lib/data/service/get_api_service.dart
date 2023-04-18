import 'dart:io';
import 'package:boatmotors_mobile/core/config/dio_config.dart';
import 'package:boatmotors_mobile/core/constants/project_urls.dart';
import 'package:dio/dio.dart';

class ApiService {
  Future<dynamic> getApiService() async {
    try {
      Response response = await DioConfig.createRequest().get(ProjectUrls.urls);
      if (response.statusCode == _succesFully) {
        return response.data;
      } else {
        return response.statusMessage;
      }
    } on DioError catch (e) {
      return e.message.toString();
    }
  }

  int get _succesFully => HttpStatus.ok;

  int get _continue => HttpStatus.continue_;

  int get _internetServiceError => HttpStatus.internalServerError;

  int get _badRequest => HttpStatus.badRequest;

  int get _created => HttpStatus.created;
}
