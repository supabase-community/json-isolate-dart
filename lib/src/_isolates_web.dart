import 'dart:convert';

class YAJsonIsolate {
  Future<void> init() async {}

  Future<void> dispose() async {}

  Future<dynamic> decode(String json) async {
    await null;
    return jsonDecode(json);
  }

  Future<String> encode(Map json) async {
    await null;
    return jsonEncode(json);
  }
}
