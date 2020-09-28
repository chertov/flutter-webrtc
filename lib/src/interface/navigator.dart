import 'package:flutter_webrtc/src/interface/media_stream.dart';
import 'package:flutter_webrtc/src/interface/mediadevices.dart';

abstract class Navigator {
  Future<MediaStream> getUserMedia(Map<String, dynamic> mediaConstraints);
  Future<MediaStream> getDisplayMedia(Map<String, dynamic> mediaConstraints);
  Future<List<dynamic>> getSources();
  MediaDevices get mediaDevices;
}
