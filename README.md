# Yet Another Json Isolate

> **Warning**
> This repository has been moved [supabase-flutter repo](https://github.com/supabase/supabase-flutter/tree/main/packages/yet_another_json_isolate).

Dart package for simple JSON parsing using isolates, because the world can never have enough JSON parsers.

## Usage

```dart
// initialize an `YAJsonIsolate` instance
final isolate = YAJsonIsolate()..initialize();

// serialize a JSON using an isolate
final requestBody = await isolate.encode(requestObject);

// deserialize a JSON string using an isolate
final json = await isolate.decode(responseBody);

// dispose when no longer needed
isolate.dispose();
```