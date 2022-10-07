import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  print(context.request.method);
  print(context.request.uri);
  print(context.request.url);

  return Response(body: 'Welcome Rama to Dart Frog!');
}
